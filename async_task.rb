class AsyncTask

  @queue = "async_tasks"

  def self.perform(service)
  	
    sleep 5 # fake analysis here

    puts "Finished talking with '#{service}-service'"
  end

end
