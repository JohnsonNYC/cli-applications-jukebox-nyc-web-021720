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
  input = gets.chomp
  if input.to_i >= 1 && input.to_i <= songs.length
    puts "Playing #{songs[input.to_i-1]}"
  elsif songs.include?(input)
    puts "Playing #{songs.find{|song| song == input}}"
  else
    puts "Invalid input, please try again"
  end
end 

#if the input is a number greater than 1 AND less than the amount of elements in an array 
# we show "Playing #{song[index]}"
#else if the input corresponds with an element inside the songs array 
# we show "Playing #{whatever song matches the input}"
#else 
# neither conditions are met so we show "Invalid input, try again"
# REMEBER THAT .chomps returns a string. 

def list(songs)
  songs.maps.with_index do |element,index|
    puts "#{index + 1}. #{element}"
  end 
end 


#def exit_jukebox
#  puts "Goodbye"
#end 