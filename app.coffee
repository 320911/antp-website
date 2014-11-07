express = require "express"
app = express()

app.use express.static "public",
  maxAge: 86400000 # One day

# set views path, template engine and default layout
app.set "views", "./views"
app.set "view engine", "jade"

# Index
app.get "/", (req, res) ->
  res.set "Cache-Control", "public, max-age=60"
  res.render "widgets",
    widgets: require("./widgets.coffee").widgets()

# Redirect all other pages to index
app.use (req, res) ->
  res.redirect 301, "/"

port = process.env.PORT or 5000
app.listen port, ->
  console.log "Listening on port #{port}"
