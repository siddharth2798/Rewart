// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'partner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PartnerTearOff {
  const _$PartnerTearOff();

  PartnerRegister register(
      {@required UniqueId id,
      @required StringWithOnlyLetters companyName,
      @required AccessCardId accesCardId,
      @required AccountNumber partnerId}) {
    return PartnerRegister(
      id: id,
      companyName: companyName,
      accesCardId: accesCardId,
      partnerId: partnerId,
    );
  }

  PartnerBasic basic(
      {@required UniqueId id, @required StringWithOnlyLetters companyName}) {
    return PartnerBasic(
      id: id,
      companyName: companyName,
    );
  }
}

// ignore: unused_element
const $Partner = _$PartnerTearOff();

mixin _$Partner {
  UniqueId get id;
  StringWithOnlyLetters get companyName;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result register(UniqueId id, StringWithOnlyLetters companyName,
            AccessCardId accesCardId, AccountNumber partnerId),
    @required Result basic(UniqueId id, StringWithOnlyLetters companyName),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(UniqueId id, StringWithOnlyLetters companyName,
        AccessCardId accesCardId, AccountNumber partnerId),
    Result basic(UniqueId id, StringWithOnlyLetters companyName),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(PartnerRegister value),
    @required Result basic(PartnerBasic value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(PartnerRegister value),
    Result basic(PartnerBasic value),
    @required Result orElse(),
  });

  $PartnerCopyWith<Partner> get copyWith;
}

abstract class $PartnerCopyWith<$Res> {
  factory $PartnerCopyWith(Partner value, $Res Function(Partner) then) =
      _$PartnerCopyWithImpl<$Res>;
  $Res call({UniqueId id, StringWithOnlyLetters companyName});
}

class _$PartnerCopyWithImpl<$Res> implements $PartnerCopyWith<$Res> {
  _$PartnerCopyWithImpl(this._value, this._then);

  final Partner _value;
  // ignore: unused_field
  final $Res Function(Partner) _then;

  @override
  $Res call({
    Object id = freezed,
    Object companyName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      companyName: companyName == freezed
          ? _value.companyName
          : companyName as StringWithOnlyLetters,
    ));
  }
}

abstract class $PartnerRegisterCopyWith<$Res>
    implements $PartnerCopyWith<$Res> {
  factory $PartnerRegisterCopyWith(
          PartnerRegister value, $Res Function(PartnerRegister) then) =
      _$PartnerRegisterCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      StringWithOnlyLetters companyName,
      AccessCardId accesCardId,
      AccountNumber partnerId});
}

class _$PartnerRegisterCopyWithImpl<$Res> extends _$PartnerCopyWithImpl<$Res>
    implements $PartnerRegisterCopyWith<$Res> {
  _$PartnerRegisterCopyWithImpl(
      PartnerRegister _value, $Res Function(PartnerRegister) _then)
      : super(_value, (v) => _then(v as PartnerRegister));

  @override
  PartnerRegister get _value => super._value as PartnerRegister;

  @override
  $Res call({
    Object id = freezed,
    Object companyName = freezed,
    Object accesCardId = freezed,
    Object partnerId = freezed,
  }) {
    return _then(PartnerRegister(
      id: id == freezed ? _value.id : id as UniqueId,
      companyName: companyName == freezed
          ? _value.companyName
          : companyName as StringWithOnlyLetters,
      accesCardId: accesCardId == freezed
          ? _value.accesCardId
          : accesCardId as AccessCardId,
      partnerId:
          partnerId == freezed ? _value.partnerId : partnerId as AccountNumber,
    ));
  }
}

class _$PartnerRegister
    with DiagnosticableTreeMixin
    implements PartnerRegister {
  const _$PartnerRegister(
      {@required this.id,
      @required this.companyName,
      @required this.accesCardId,
      @required this.partnerId})
      : assert(id != null),
        assert(companyName != null),
        assert(accesCardId != null),
        assert(partnerId != null);

  @override
  final UniqueId id;
  @override
  final StringWithOnlyLetters companyName;
  @override
  final AccessCardId accesCardId;
  @override
  final AccountNumber partnerId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Partner.register(id: $id, companyName: $companyName, accesCardId: $accesCardId, partnerId: $partnerId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Partner.register'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('companyName', companyName))
      ..add(DiagnosticsProperty('accesCardId', accesCardId))
      ..add(DiagnosticsProperty('partnerId', partnerId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PartnerRegister &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)) &&
            (identical(other.accesCardId, accesCardId) ||
                const DeepCollectionEquality()
                    .equals(other.accesCardId, accesCardId)) &&
            (identical(other.partnerId, partnerId) ||
                const DeepCollectionEquality()
                    .equals(other.partnerId, partnerId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(companyName) ^
      const DeepCollectionEquality().hash(accesCardId) ^
      const DeepCollectionEquality().hash(partnerId);

  @override
  $PartnerRegisterCopyWith<PartnerRegister> get copyWith =>
      _$PartnerRegisterCopyWithImpl<PartnerRegister>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result register(UniqueId id, StringWithOnlyLetters companyName,
            AccessCardId accesCardId, AccountNumber partnerId),
    @required Result basic(UniqueId id, StringWithOnlyLetters companyName),
  }) {
    assert(register != null);
    assert(basic != null);
    return register(id, companyName, accesCardId, partnerId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(UniqueId id, StringWithOnlyLetters companyName,
        AccessCardId accesCardId, AccountNumber partnerId),
    Result basic(UniqueId id, StringWithOnlyLetters companyName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register(id, companyName, accesCardId, partnerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(PartnerRegister value),
    @required Result basic(PartnerBasic value),
  }) {
    assert(register != null);
    assert(basic != null);
    return register(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(PartnerRegister value),
    Result basic(PartnerBasic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class PartnerRegister implements Partner {
  const factory PartnerRegister(
      {@required UniqueId id,
      @required StringWithOnlyLetters companyName,
      @required AccessCardId accesCardId,
      @required AccountNumber partnerId}) = _$PartnerRegister;

  @override
  UniqueId get id;
  @override
  StringWithOnlyLetters get companyName;
  AccessCardId get accesCardId;
  AccountNumber get partnerId;
  @override
  $PartnerRegisterCopyWith<PartnerRegister> get copyWith;
}

abstract class $PartnerBasicCopyWith<$Res> implements $PartnerCopyWith<$Res> {
  factory $PartnerBasicCopyWith(
          PartnerBasic value, $Res Function(PartnerBasic) then) =
      _$PartnerBasicCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, StringWithOnlyLetters companyName});
}

class _$PartnerBasicCopyWithImpl<$Res> extends _$PartnerCopyWithImpl<$Res>
    implements $PartnerBasicCopyWith<$Res> {
  _$PartnerBasicCopyWithImpl(
      PartnerBasic _value, $Res Function(PartnerBasic) _then)
      : super(_value, (v) => _then(v as PartnerBasic));

  @override
  PartnerBasic get _value => super._value as PartnerBasic;

  @override
  $Res call({
    Object id = freezed,
    Object companyName = freezed,
  }) {
    return _then(PartnerBasic(
      id: id == freezed ? _value.id : id as UniqueId,
      companyName: companyName == freezed
          ? _value.companyName
          : companyName as StringWithOnlyLetters,
    ));
  }
}

class _$PartnerBasic with DiagnosticableTreeMixin implements PartnerBasic {
  const _$PartnerBasic({@required this.id, @required this.companyName})
      : assert(id != null),
        assert(companyName != null);

  @override
  final UniqueId id;
  @override
  final StringWithOnlyLetters companyName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Partner.basic(id: $id, companyName: $companyName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Partner.basic'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('companyName', companyName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PartnerBasic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(companyName);

  @override
  $PartnerBasicCopyWith<PartnerBasic> get copyWith =>
      _$PartnerBasicCopyWithImpl<PartnerBasic>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result register(UniqueId id, StringWithOnlyLetters companyName,
            AccessCardId accesCardId, AccountNumber partnerId),
    @required Result basic(UniqueId id, StringWithOnlyLetters companyName),
  }) {
    assert(register != null);
    assert(basic != null);
    return basic(id, companyName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(UniqueId id, StringWithOnlyLetters companyName,
        AccessCardId accesCardId, AccountNumber partnerId),
    Result basic(UniqueId id, StringWithOnlyLetters companyName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (basic != null) {
      return basic(id, companyName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(PartnerRegister value),
    @required Result basic(PartnerBasic value),
  }) {
    assert(register != null);
    assert(basic != null);
    return basic(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(PartnerRegister value),
    Result basic(PartnerBasic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (basic != null) {
      return basic(this);
    }
    return orElse();
  }
}

abstract class PartnerBasic implements Partner {
  const factory PartnerBasic({
    @required UniqueId id,
    @required StringWithOnlyLetters companyName,
  }) = _$PartnerBasic;

  @override
  UniqueId get id;
  @override
  StringWithOnlyLetters get companyName;
  @override
  $PartnerBasicCopyWith<PartnerBasic> get copyWith;
}
