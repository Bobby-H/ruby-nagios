require 'nagios/config'
require 'nagios/objects'
require 'nagios/status'

class String
  unless method_defined?("each")
    alias_method :each, :each_line
  end
end
