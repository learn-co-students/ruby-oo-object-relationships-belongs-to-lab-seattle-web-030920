require 'pry'
require_relative 'author.rb'
require_relative 'post.rb'
require_relative 'artist.rb'
require_relative 'song.rb'

drake = Artist.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling", drake)
 
hotline_bling.artist = drake

yeats = Author.new('Yeats')
tp = Post.new("i am a test", yeats)

# binding.pry