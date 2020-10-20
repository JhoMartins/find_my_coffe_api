require 'rest-client'
require 'json'

class GetGoogleCoffeeListService
  def initialize(latitude, longitude)
    @latitude = latitude
    @longitude = longitude
  end

  def call
    key = Rails.application.credentials.google_secret_key
    location = "#{@latitude},#{@longitude}"
    radius = 5000
    base_url = 'https://maps.googleapis.com/maps/api/place/textsearch/json'

    response = RestClient.get(
      base_url,
      params: {
        query: 'coffe shops',
        location: location,
        radius: radius,
        key: key,
      }
    )
    JSON.parse(response.body)
  rescue RestClient::ExceptionWithResponse => e
    e.response
  end
end