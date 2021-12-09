class SearchController < ApplicationController
  include CurrentCart
  skip_before_action :authorize
  before_action :set_cart

  def new
    @keyword = ''
    @products = Product.order(:name)
  end

  def create
    @keyword = params[:keyword]
    key = @keyword.strip.downcase
    if key == ''
      @products = Product.all
    else
      @products = Product.where("lower(name) LIKE ?", "%#{key}%")
    end

    render :new
  end
end
