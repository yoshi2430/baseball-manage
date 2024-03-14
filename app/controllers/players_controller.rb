class PlayersController < ApplicationController
  before_action :authenticate_user!, only: [:new, :edit]
  before_action :set_player, only: [:show, :edit, :update, :destroy]

  def index
    @players = user_signed_in? ? current_user.players : []
  end

  def new
    @player = Player.new
  end

  def create
    @player = current_user.players.build(player_params)
    if @player.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @stat = Stat.new
    @stats = @player.stats
  end

  def edit
  end

  def update
    if @player.update(player_params)
      redirect_to root_path
    else
      render :edit
    end
  end

  def destroy
    @player.destroy
    redirect_to root_path
  end

  private

  def set_player
    @player = Player.find(params[:id])
  end

  def player_params
    params.require(:player).permit(:name, :position, :birthday, :height, :weight, :image).merge(user_id: current_user.id)
  end
end
