require 'net/http'
require 'open-uri'
require 'json'



class GetRequester



 
  def initialize(url)
    
  end 
 
  def get_response_body
    url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/locations.json"
    uri = URI.parse(url)
    response = Net::HTTP.get_response(uri)
    response.body
  end 
  
  def parse_json
    get_response_body
  end 
 
end 

hash = JSON.parse(resp.body, symbolize_names:true)
arr = hash[:results]

instances = arr.map do |hash|
    GetRequester.new(hash)
end