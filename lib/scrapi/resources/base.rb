module Scrapi
  class Base < JsonApiClient::Resource
    self.site = ENV['SCRAPI_API'] || 'http://www.lvh.me:3000/api/'
  end
end
