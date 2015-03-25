module Browserlog
  class ApplicationController < ::ApplicationController
     http_basic_authenticate_with :name => ENV["log_name"], :password => ENV["log_password]"
  end
end
