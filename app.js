var http = require('http');
var port = process.env.PORT || 1337;
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello Anar !!\n');
}).listen(port);
console.log('Server running on port', port);
