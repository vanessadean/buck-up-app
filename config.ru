require './config/environment'

use Rack::Static, :urls => ['/css', '/images', '/prism', '/js'], :root => 'public'

run ApplicationController