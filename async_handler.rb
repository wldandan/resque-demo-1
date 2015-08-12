class AsyncHandler
  @queue = "async_handler"
  
  def self.perform(service)
    puts "Started communicating with service #{service}"
    sleep 3 # fake analysis here
    # this would be something impressive
    puts "Finished communicate with service #{service}"
  end

end
