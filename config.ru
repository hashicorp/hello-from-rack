hello = "Hello from Rack!"

use Rack::ShowExceptions
run -> (env) do
  res = Rack::Response.new
  res.write hello
  res.finish
end
