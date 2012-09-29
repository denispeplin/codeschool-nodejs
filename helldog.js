var http = require('http');
  http.createServer(function(request, response) {
    var body = "Hello, this is dog.";
  response.writeHead(200, {
    'Content-Length': body.length,
    'Content-Type': 'text/plain' });
  response.write(body);
  response.end();
}).listen(8080);
console.log('Listening on port 8080...');