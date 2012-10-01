express = require("express")

app = express()

app.get "/", (request, response) ->
  response.sendfile __dirname + "/index.html"

app.listen 8080