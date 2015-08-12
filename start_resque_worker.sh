bundle exec rake resque:work QUEUE=async_handler&

ruby run_async_handler.rb product customer payment

resque-web config/resque-web.rb
