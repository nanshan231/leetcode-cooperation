var express = require("express");
var app = express();

const PORT = 3000;

app.get("/", function(res, rep) {
  rep.send("Hello, wordd!");
});

app.listen(PORT, () => {
  console.log(`Server is listening port ${PORT}`);
});
