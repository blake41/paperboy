class PaperboysController < ApplicationController

  post "/paperboys/:id/routes/:route_id/make_deliveries" do
    # does this route make sense?  do we need the paperboy?
    erb :deliveries_made
  end

  get "/paperboys" do
    erb :paperboys_index
  end

  get "/paperboys/:id" do
    erb :paperboys_show
  end

end