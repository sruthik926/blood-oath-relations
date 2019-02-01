require 'pry'

class Cult

attr_reader :founding_year
attr_accessor :name, :location, :slogan

@@all = []

def initialize(name,location, founding_year, slogan)
   @name = name
   @location = location
   @founding_year = founding_year
   @slogan = slogan
   @@all << self
end

def self.all
   @@all
end

def recruit_follower(follower)
  BloodOath.new(self, follower)
end

def cult_population
  BloodOath.all.select do |blood_oath|
    blood_oath.cult == self
  end.size
end

def self.find_by_name(name)
  self.all.select do |cult|
    cult == name
  end
end

def self.find_by_location(location)
  self.all.select do |cult|
    cult.location == location
  end
end

def self.find_by_founding_year(founding_year)
  self.all.select do |cult|
    cult.founding_year == founding_year
  end
end

  def average_age
    totalage = 0
    BloodOath.all.select do |blood_oath|
      blood_oath.cult == self
    end


  end
    binding.pry
end
