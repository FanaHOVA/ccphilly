class CcsitesController < ApplicationController
  before_action :set_ccsite, only: [:show, :update, :destroy]

  def index
    @ccsites = Ccsite.all

    render json: @ccsites
  end

  def show
    render json: @ccsite
  end

  def create
    @ccsite = Ccsite.new(ccsite_params)

    if @ccsite.save
      render json: @ccsite, status: :created, location: @ccsite
    else
      render json: @ccsite.errors, status: :unprocessable_entity
    end
  end

  def update
    if @ccsite.update(ccsite_params)
      render json: @ccsite
    else
      render json: @ccsite.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @ccsite.destroy
  end

  private

  def set_ccsite
    @ccsite = Ccsite.find(params[:id])
  end

  def ccsite_params
    params.require(:ccsite).permit(:city, :url, :host)
  end
end
