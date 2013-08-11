require 'rspec'
require 'rubygem_skeleton'
Dir[File.join(File.dirname(__FILE__),"support/**/*.rb")].each {|f| require f}
RSpec.configure do |config|
  config.tty = true
  config.color = true
end
