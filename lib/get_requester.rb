require 'net/http'
require 'open-uri'
require 'json'



class GetRequester



 
  def initialize(url)
    
  end 
 
  def get_response_body
    url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/locations.json"
    hash = JSON.parse(resp.body, symbolize_names:true)
    arr = hash[:results]


  end 
  
  def parse_json
 
  end 
 
end 


end