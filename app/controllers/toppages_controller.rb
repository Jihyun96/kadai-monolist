class ToppagesController < ApplicationController
  def index
    @items = Item.order('updated_at DESC').uniq
  end
end
