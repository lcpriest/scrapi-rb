module Scrapi
  class Base < JsonApiClient::Resource
    self.site = 'http://www.lvh.me:3000/api/'
  end
end
