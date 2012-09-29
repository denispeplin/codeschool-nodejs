var http = require('http');
  http.createServer(function(request, response) {
  response.writeHead(200);
  response.write("Привет Пашка!");
  response.end();
}).listen(8080);
console.log('Listening on port 8080...');