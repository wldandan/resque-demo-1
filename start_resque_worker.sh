bundle install

bundle exec rake resque:work QUEUE=async_tasks

ruby run_async_tasks.rb products customers contracts

resque-web
