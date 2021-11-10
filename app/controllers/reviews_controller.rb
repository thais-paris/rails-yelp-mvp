class ReviewsController < ApplicationController

  def create
    @review = Review.new(review_params)
    @review.save

    redirect_to restaurants_path()
  end

  def new
    @review = Review.new
  end

  private

  def review_params
    params.require(:review).permit(:rating, :content)
  end
end
