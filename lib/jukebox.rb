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
  response = gets.chomp
  if response.to_i >= 1 && response.to_i <= songs.length
    puts "Playing #{songs[response.to_i-1]}"
  elsif songs.include?(response)
    puts "Playing #{songs.find{|song| song == response}}"
  else
    puts "Invalid input, please try again"
  end
end 