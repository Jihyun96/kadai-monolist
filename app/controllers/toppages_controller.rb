class ToppagesController < ApplicationController
  def index
    @items = Item.order('updated_at DESC').group(:name)
  end
end
