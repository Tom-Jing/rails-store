class ContactController < ApplicationController
  include CurrentCart
  skip_before_action :authorize
  before_action :set_cart
  def index
  end
end
