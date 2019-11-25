class TwitterCLI::CLI 
  
  def call
    TwitterCLI::API.new.fetch 
    TwitterCLI::Users.all.each do |user|
      puts user.name 
    end 
  end 
end 