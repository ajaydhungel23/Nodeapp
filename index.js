var express = require('express');
var app = express();
app.get('/', function (req, res) {
  res.send('Message from AWS Proton');
});
app.listen(80, function () {
  console.log('Demo NodeJS app listening on port 80.');
});
