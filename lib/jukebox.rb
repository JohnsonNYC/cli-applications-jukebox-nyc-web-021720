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
  song_num = [1,2,3,4,5,6,7,8,9]
  
  songs.each do |song|
    if input == song || song_num 
      puts song
      binding.pry 
    end 
  end 
end 