class HomeController < ApplicationController
  def index
    @shopmarker = ShopMarker.all.to_json.html_safe
  end
end
