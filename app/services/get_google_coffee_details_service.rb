class GetGoogleCoffeeDetailsService
  def initialize(google_place_id)
    @google_place_id = google_place_id
  end

  def call
    key = Rails.application.credentials.google_secret_key
    base_url = 'https://maps.googleapis.com/maps/api/place/details/json'

    response = RestClient.get(
      base_url,
      params: {
        place_id: @google_place_id,
        key: key
      }
    )
    JSON.parse(response.body)
  rescue RestClient::ExceptionWithResponse => e
    e.response
  end
end
