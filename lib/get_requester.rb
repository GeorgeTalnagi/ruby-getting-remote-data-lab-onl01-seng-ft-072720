require 'net/http'
require 'open-uri'
require 'json'
class GetRequester

  def initialize(url)
    
  end 
 
  def get_response_body(url)
    response
  end 
  
  def parse_json
    JSON.parse(get_response_body)
  end 
 

end