require 'rest-client'

RestClient.log = 'stdout'

url = "http://localhost:3000/users"

#puts RestClient.get(url)
RestClient.post(url, "")
