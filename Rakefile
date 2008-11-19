require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('asset_autoinclude_helper', '0.1.0') do |p|
  p.description   = "Automatically includes javascript and css files named after the current controller"
  p.url           = "http://github.com/timmatheson/asset_autoinclude_helper"
  p.author        = "Tim Matheson"
  p.email         = "me@timmatheson.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }