require 'rest-client'

url = "http://localhost:3000"
RestClient.log = 'stdout'

#puts RestClient.get(url)
RestClient.post(url, "")
