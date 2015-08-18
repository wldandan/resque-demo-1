class AsyncTask

  @queue = "async_tasks"

  def self.perform(service)
  	
    sleep 3 # fake analysis here

    puts "Finished communicate with service #{service}"
  end

end
