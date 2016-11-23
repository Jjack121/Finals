class AdminController < ApplicationController
  def index
  @total_orders = order.count
  end
end
