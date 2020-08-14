require 'net/http'
require 'open-uri'
require 'json'
url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/locations.json"
uri = URI.parse(url)
response = Net::HTTP.get_response(uri)

response.body 
class GetRequester



 
  def initialize(url)
 
  end 
 
  def get_response_body

 
end 