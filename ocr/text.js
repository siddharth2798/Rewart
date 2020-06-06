var tesseract = require("tesseract.js");
var express = require("express");
var app = express();
var cors = require("cors");

let consumerNumber = 0;
let amount = 0;

var filename = "rsz_bill.jpg";

app.use(cors({ origin: "*" }));

app.get("/", function(req, res) {
  console.log(
    "Working. This might take a couple of minutes. Please Wait..........."
  );

  const worker = tesseract.createWorker({
    //logger: m => console.log(m)
  });
  tesseract.setLogging(true);
  work();

  async function work() {
    await worker.load();
    await worker.loadLanguage("eng");
    await worker.initialize("eng");

    let result = await worker.detect(filename);
    console.log(result.data);

    result = await worker.recognize(filename);

    //console.log(result.data);
    let str = result.data.text;

    console.log("Consumer Number: " + str.slice(185, 198));
    consumerNumber = parseInt(str.slice(185, 198));
    console.log("Bill Amount: " + str.slice(771, 776));
    amount = parseFloat(str.slice(771, 776));

    await worker.terminate();
    res.json({
      Consumer_Number: consumerNumber,
      Bill_Amount: amount
    });
  }
});

/*app.get('/test',function(req,res){ res.json({
      
      Consumer_Number : consumerNumber,
      Bill_Amount : amount
    });
  console.log( {message:"All Good"} );
  //consumer = "12234214";
  //console.log(parseInt(consumer)+4)
  });*/

var server = app.listen(5000, function() {
  console.log("Server is running..");
});
