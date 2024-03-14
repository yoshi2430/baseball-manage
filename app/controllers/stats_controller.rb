class StatsController < ApplicationController
  before_action :authenticate_user!, only: [:new]
  def create
    @stat = Stat.new(stat_params)
  if @stat.save
    redirect_to player_path(params[:player_id])
  else
    render :new
  end
  end


  def new
   @player = Player.find(params[:player_id]) 
   @stat = Stat.new
   
  end
  private
  def stat_params
    params.require(:stat).permit(:at_bats, :at_hits, :home_runs, :rbis, :innings_pitched, :earned_run).merge(player_id: params[:player_id])
  end
end