require 'httparty'

BASE_URL = "https://api.genius.com/search?q="
HEADERS = {
  "Authorization" => "Bearer SoAuYm8mWNT533ZPAC85bSwUBp7W8jLN_OVZHnwfzRDKCToio1QgNbXV2wdMRgWR"
}

class SearchController < ApplicationController
  def view
    url = BASE_URL + params[:q]
    response = HTTParty.get(url, :headers => HEADERS)
    @hits = response['response']['hits']
  end
end
