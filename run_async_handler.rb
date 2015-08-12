require "resque"
require "./async_handler"

services = ARGV
puts "Hanler the services: #{services.join(" ")}"
services.each do |service|
    # This is where we would enqueue something
    Resque.enqueue(AsyncHandler, service)
end
