require 'sinatra/base'
require 'sinatra/reloader'

class BookmarkManager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Hello world!'
  end

  get '/bookmarks' do
    bookmarks = [
      "https://github.com/makersacademy", 
      "https://www.google.com/"
    ]
    bookmarks.join(" ")
    # erb :bookmarks
  end

  run! if app_file == $0
end
