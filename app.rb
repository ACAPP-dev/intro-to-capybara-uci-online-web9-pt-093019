class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index.erb
  end
end
