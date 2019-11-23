class TwitterCLI::API 
  def fetch 
    url = "https://api.twitter.com/1.1/users/search.json"
    response = HTTParty.get(url)
   
    end 
  end 