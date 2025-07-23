require "basic_spec_helper"

FileList[File.join(File.dirname(__FILE__), "fixtures/**/*.rb")].each { |fixture| require fixture }
require "endpoint_helper"
require "http_stubs"
