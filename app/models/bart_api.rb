# frozen_string_literal: true

require "net/http"

class BartAPI
  KEY = "MW9S-E7SL-26DU-VV8V"
  BASE_URL = "http://api.bart.gov/api/"
  AUTH = "&key=#{KEY}"
  REQUEST_JSON = "&json=y"

  def self.get_json(path)
    url = [BASE_URL, path, AUTH, REQUEST_JSON].join
    uri = URI(url)
    response = Net::HTTP.get(uri)
    JSON.parse(response)
  end
end
