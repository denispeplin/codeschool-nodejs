http = require("http")

module.exports = http.createServer((request, response) ->
  body = "Hello, this is dog."
  response.writeHead 200,
    "Content-Encoding": "UTF-8"
    "Content-Length": body.length
    "Content-Type": "text/plain"

  response.write body
  response.end()
).listen 8080
console.log "Listening on port 8080..."