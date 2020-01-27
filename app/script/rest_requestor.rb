# frozen_string_literal: true

require 'rest-client'

url = 'http://localhost:3000'
RestClient.log = 'stdout'

RestClient.post(url, '')
