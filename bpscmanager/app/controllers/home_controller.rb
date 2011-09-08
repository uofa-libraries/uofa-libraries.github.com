class HomeController < ApplicationController
    layout "home"
  def index
    @collections = Collection.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @collections }
    end
  end
end
