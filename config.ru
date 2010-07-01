app = Proc.new {|env|
  [200, {'Content-Type' => 'text/html'}, "SI"]
}

use Rack::CommonLogger
use Rack::ShowExceptions
run app