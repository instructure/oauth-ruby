require 'oauth/client/helper'
# check for Rails 3 support
if Rails::VERSION::MAJOR >= 3
  require 'oauth/request_proxy/action_dispatch_request'
  require 'action_dispatch/testing/test_process'
else
  require 'oauth/request_proxy/action_controller_request'
  require 'action_controller/test_process'
end
