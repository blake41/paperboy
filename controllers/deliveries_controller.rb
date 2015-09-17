class DeliveriesController < ApplicationController

  get "/paperboys/:id/deliveries" do
    erb :paperboy_deliveries
  end

end