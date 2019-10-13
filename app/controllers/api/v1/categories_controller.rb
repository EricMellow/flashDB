class Api::V1::CategoriesController < ApplicationController
  def index
    render json: Group.all
  end
end