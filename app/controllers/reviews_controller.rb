class ReviewsController < ApplicationController
  before_action :set_review, only: [:show, :edit, :update, :destroy]

  def index
    @review = Review.all
  end

  def show
  end

  def new
    @review = Review.new
  end

  def create
    
  end

  def edit
  end

  def update
    
  end

  def destroy
    
  end

  private
  def set_review
    @review = Review.find(params[:id])
  end
end