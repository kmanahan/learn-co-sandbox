require "pry"
class TwitterAPI::Users 
  #topical interest, full name, company name, location, or other criteria
  attr_accessor :name, :company, :interests, :location 
  @@all = []
  
  def initialize(name, company, interests, location) 
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    binding.pry
    @@all 
  end 
  def 
    @company = company
    @interests = interests 
    @location = location
end 