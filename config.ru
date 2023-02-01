# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

hello = "Hello from Rack!"

use Rack::ShowExceptions
run -> (env) do
  res = Rack::Response.new
  res.write hello
  res.finish
end
