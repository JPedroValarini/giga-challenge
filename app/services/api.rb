class Api 
  include HTTParty

  BASE_URL = 'https://randomuser.me/api?format=json&results=30&inc=gender,name,email,picture&nat=br&seed=giga'.freeze

  def initialize
    @options = {}
  end

  def users_api
    HTTParty.get("#{BASE_URL}")
  end
end
