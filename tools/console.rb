require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
 # just in case pry is buggy and exits
Elizabeth = Follower.new("Elizabeth", 22, "Learn, love, code")
Sruthi =Follower.new("Sruthi", 19, "Learn, love, code")
Dolma =Follower.new("Dolma", 24, "Learn, love, code")
Faizan = Follower.new("Faizan", 35, "Learn, love, code")

scientology = Cult.new("Scientology", "California", 1980, "Join us")
coolaid = Cult.new("Coolaid", "NYC", 1999, "Join us")
manson = Cult.new("Manson", "California", 2010, "Join us")
heavensgate = Cult.new("Heavensgate", "Florida", 1970, "Join us")
binding.pry
