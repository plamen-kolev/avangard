require 'webrick'
WEBrick::HTTPServer.new(
    Port: 8000, 
    DocumentRoot: "#{Dir.pwd}/web",
    BindAddress: '0.0.0.0'
).start
