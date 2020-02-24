var express = require("express");
var app = express();

app.get("/", function(res, rep) {
  rep.send("Hello, wordd!");
});

app.listen(3000);
