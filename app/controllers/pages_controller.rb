class PagesController < ApplicationController
  def index
	  if params[:venue]
      @venues = foursquare.venues.search(:query => params[:venue], :ll => "40.749923, -73.981861")
    end
  end

end
