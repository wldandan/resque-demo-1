require "resque"
require "./async_task"

services = ARGV

services.each do |service|

    # This is where we would enqueue something
    Resque.enqueue(AsyncTask, service)

end
