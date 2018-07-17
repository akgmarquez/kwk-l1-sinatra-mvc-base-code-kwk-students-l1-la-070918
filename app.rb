
  require "sinatra"
  class App < Sinatra::Base
    get'/' do
      "Hello, World!"
    end
    
    get'/Chase' do
      "my name is chase chase"
  end
  
end