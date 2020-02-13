require "pry" # Add your code here

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end 

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  
  songs.each do |i| 
    song_number = song[i] +1
  end 
end 