class TvshowsController < ApplicationController
  def index
    @tvshows = Tvshow.all
  end
  def show
    @tvshows = Tvshow.all
    @showid = Tvshow.find(params[:id])
  end
end
