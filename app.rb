class App < Sinatra::Base

  get '/' do
   erb "Hello World!"
  end
end
