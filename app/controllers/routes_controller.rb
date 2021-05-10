# frozen_string_literal: true

class RoutesController < ApplicationController
  def index
    render json: Route.all
  end

  def show
    render json: Route.find(params[:id])
  end
end
