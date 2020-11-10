
require_relative './config/environment'

use Rack::MethodOverride

#Create a file that will be used as our "controller"
run ApplicationController
use PowersController
use HerosController
