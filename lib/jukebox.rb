# Add your code here
#def say_hello(name)
#  "Hi #{name}!"
#end
 
#puts "Enter your name:"
#users_name = gets.strip
 
#puts say_hello(users_name)

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]



def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
 end
 

def list(songs)
  newArr = []
songs.each_with_index { |index + '. ', song|
  newArr[song] = index + 1
}
  newArr
  
end

def play(songs)
 puts "Please enter a song name or number:"
 user_response = gets.strip
 if user_response == songs
 puts "Playing <songs>"
 else 
   puts "Invalid input, please try again"
end


def exit_jukebox
  puts "Goodbye"
end



def run  
 puts "Please enter a command:" 
 user_response = gets.strip
   if user_response = "list"
     list
     if user_response == "play"
       play
       if user_response == "help"
         help
         if user_response == "exit"
            exit_jukebox
            
end

