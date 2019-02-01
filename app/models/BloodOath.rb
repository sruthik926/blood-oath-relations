class BloodOath

attr_accessor :cult, :name, :follower, :initiation_date

  @@all = []

def initialize(cult, follower)
   @cult = cult
   @follower = follower
   @@all << self
end

def self.all
  @@all
end


end
