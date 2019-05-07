class RidesController < ApplicationController
  
  def new
    ride = Ride.create(user: current_user, attraction_id: params[:attraction_id])
    redirect_to user_path(ride.user), alert: ride.take_ride
  end
end