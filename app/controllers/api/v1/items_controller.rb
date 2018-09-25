class Api::V1::ItemsController < ApplicationController

  before_action :set_item, only: [:show, :update, :destroy]

  def show
    render json: @item
  end

  # delete item
  def destroy
    @item.destroy
  end

  # get items
  def index
    items = Item.all
    render json: items
  end

  # post/create items
  def create
    item = Item.create(item_params)
    render json:item
  end

  # patch/edit item
  def update
    @item.update(item_params)
    render json: @item
  end

  private
  def item_params
    params.permit(:name, :image_src, :good_type, :stock, :company_id, :price)
  end

  def set_item
    @item = Item.find(params[:id])
  end
end
