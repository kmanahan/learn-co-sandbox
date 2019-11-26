class MovieCli::API 
  def fetch 
    key = "d55db91a2c26ae6c705d3ec14e5e2a0e"
    url = "https://api.themoviedb.org/3/movie/76341?api_key=d55db91a2c26ae6c705d3ec14e5e2a0e"
    response = HTTParty.get(url)
    response.parsed_response
  end 
end 