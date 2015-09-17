class HousesController < ApplicationController

  get "/houses" do
    erb :index
  end

  get "/houses/new" do
    erb :new
  end

  post "/houses" do
    # if session[:house_count].nil?
    #   session[:house_count] = 1
    # else
    #   session[:house_count] += 1
    # end 
    erb :congrats
  end

  get "/houses/:id" do
    erb :show
  end

  post "/houses/:id/join_route" do
    redirect to("/houses")  
  end

  post "/houses/:id/deliveries" do

    erb :deliveries_made
  end

end