require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

startup1 = Startup.new("Facebook", "Zuck", "facebook.com")
venture_capitalist1 = VentureCapitalist.new("Kirsty", 1200000000)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line