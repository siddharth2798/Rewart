import 'package:app/application/member_app/member_app_bloc.dart';
import 'package:app/presentation/pages/auth/widgets/buttons.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Shop extends StatelessWidget {
  const Shop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final items = <Item>[
      Item(
        title: 'Sports Shoe',
        brand: 'Lulu',
        category: 'Shoe',
        price: "65",
        imageSrc:
            'https://pngimg.com/uploads/running_shoes/running_shoes_PNG5816.png',
      ),
      Item(
        title: 'Rose Sofa',
        brand: 'Lulu',
        category: 'Furniture',
        price: "120",
        imageSrc:
            'https://pluspng.com/img-png/furniture-png-furniture-png-image-png-image-1200.png',
      ),
    ];

    return BlocConsumer<MemberAppBloc, MemberAppState>(
      listener: (context, state) => state.maybeMap(
        loadSuccess: (value) => FlushbarHelper.createInformation(
          message: "Transaction Successfull",
          title: "Success",
        ).show(context),
        orElse: () => null,
      ),
      builder: (context, state) => state.map(
        loadFailed: (value) => const Center(child: CircularProgressIndicator()),
        loading: (value) => Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircularProgressIndicator(),
            const SizedBox(
              height: 10,
            ),
            Material(
              color: Colors.transparent,
              child: Text(
                "Transacting...",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
        loadSuccess: (value) => Scaffold(
          appBar: AppBar(
            title: const Text("Shop"),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: ListView.separated(
              itemCount: items.length,
              itemBuilder: (context, index) => ShopItem(
                item: items[index],
                onBuy: (String points) {
                  context.bloc<MemberAppBloc>().add(
                        MemberAppEvent.usePoints(value.memberSignedIn, points),
                      );
                },
              ),
              separatorBuilder: (context, index) => const SizedBox(
                height: 10,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ShopItem extends StatelessWidget {
  final Item item;
  final Function(String points) onBuy;

  const ShopItem({
    Key key,
    @required this.item,
    @required this.onBuy,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showCupertinoDialog(
        context: context,
        builder: (context) => CupertinoPopupSurface(
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(40),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: CupertinoButton(
                    onPressed: () => ExtendedNavigator.rootNavigator.pop(),
                    child: Icon(
                      Icons.close,
                      size: 30,
                    ),
                  ),
                ),
                Image.network(
                  item.imageSrc,
                  height: 300,
                ),
                Button1(
                  title: "Buy for ${item.price} points",
                  onPressed: () {
                    onBuy(item.price);
                    ExtendedNavigator.rootNavigator.pop();
                  },
                )
              ],
            ),
          ),
        ),
      ),
      child: Card(
        elevation: 8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(40),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 30,
            right: 20,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    item.title,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    item.brand,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    item.category,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$${double.parse(item.price) * 0.1}",
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Image.network(
                item.imageSrc,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Item {
  final String title;
  final String brand;
  final String category;
  final String price;
  final String imageSrc;

  Item({
    @required this.title,
    @required this.brand,
    @required this.category,
    @required this.price,
    @required this.imageSrc,
  });
}
