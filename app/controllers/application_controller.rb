class ApplicationController < ActionController::Base
  protect_from_forgery

  private
  
  def foursquare
    foursquare = Foursquare::Base.new("3VGBM0LXXBYENNRLHOKGTZONOLEDLTBO02JFIIEX41OGNU3J", "AF1AEGVEJI4WLILRGTH3QZZ2VEK4OAWTDVNOS4KFYEVKSQJ1")
  end
end
