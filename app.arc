@app
grunge-stack-template

@aws
runtime nodejs18.x
# concurrency 1
# memory 1152
# profile default
region eu-west-2
# timeout 30
@aws
@http
/*
  method any
  src server

@plugins
plugin-remix
  src plugin-remix.js

@static

@tables
user
  pk *String

password
  pk *String # userId

note
  pk *String  # userId
  sk **String # noteId
