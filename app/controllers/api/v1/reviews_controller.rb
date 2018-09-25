class Api::V1::ReviewsController < ApplicationController

  before_action :set_review, only: [:show, :update, :destroy]

  def show
    render json: @review
  end

  # delete review
  def destroy
    @review.destroy
  end

  # get reviews
  def index
    reviews = Review.all
    render json: reviews
  end

  # post/create reviews
  def create
    review = Review.create(review_params)
    render json:review
  end

  # patch/edit review
  def update
    @review.update(review_params)
    render json: @review
  end

  private
  def review_params
    params.permit(:comment, :rating, :user_id)
  end

  def set_review
    @review = Review.find(params[:id])
  end
end
