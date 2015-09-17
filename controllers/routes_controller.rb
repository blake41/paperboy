class RoutesController < ApplicationController

  get "/routes" do
    erb :routes_index
  end

  get "/routes/:id" do
    erb :routes_show
  end

  post "/routes/:route_id/make_deliveries" do
    erb :deliveries_made
  end

  # patch "/routes/:id/houses/:house_id" do
  #   house = House.find(params[:house_id])
  #   route = Route.find(params[:id])
  #   route.houses << house
  #   redirect to("/houses")  
  # end

end