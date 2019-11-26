class MovieCli::CLI 
  
  def call 
    MovieCli::API.new.fetch 
    # MovieCli::Movies.all.each do |movie| 
    #   puts movie.name 
    puts "Hello"
    end 
  end 
end 