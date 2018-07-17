
  require "sinatra"
  class App < Sinatra::Base
    get'/' do
      "Hello, World!"
    end
    
    get'/Chase' do
      "Yo my name chase"
  end
  
end