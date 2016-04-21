module Scrapi
  class Base < JsonApiClient::Resource
    self.site = 'localhost:3000/api/'
  end
end
