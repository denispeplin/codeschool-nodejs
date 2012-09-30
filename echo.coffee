sugar = require('sugar')
http = require("http")

module.exports = http.createServer((request, response) ->
  response.writeHead(200)
  response.pipe(request)
).listen 8080
console.log "Listening on port 8080..."