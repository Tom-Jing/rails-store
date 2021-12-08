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
    elsif /[^\d\.]/ =~ key  #regex
      @products = Product.where('description like ? or name like ?', %{%#{key}%}, %{%#{key}%})
    else
      @products = Product.where('description like ? or name like ? or price = ?', %{%#{key}%}, %{%#{key}%}, key)
    end

    render :new
  end
end
