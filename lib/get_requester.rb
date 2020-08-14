require 'net/http'
require 'open-uri'
require 'json'



class GetRequester



 
  def initialize(url)
    
  end 
 
  def get_response_body
 
  end 
  
  def parse_json
    url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/locations.json"
    uri = URI.parse(url)
    response = Net::HTTP.get_response(uri)
    response.body.split
  end 
 
end 