class CatsController < ApplicationController
  def index
    @cats = Cat.all

    render json: @cats
  end

  def show
    @cat = Cat.find(params[:id])

    render json: @cat
  end

  def create
    @cat = Cat.create(
      name: params[:name],
      age: params[:age]
    )

    render json: @cat
  end

  def update
    @cat = Cat.find(params[:id])

    @cat.update(
      name: params[:name],
      age: params[:age]
    )

    render json: @cat
  end

  def destroy
    @cat = Cat.find(params[:id])

    @cat.destroy

    render status: 204
  end
end
