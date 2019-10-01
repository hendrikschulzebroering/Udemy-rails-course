class PortfoliosController < ApplicationController
  def index #used to list a number of items
    @portfolio_items = Portfolio.all
  end
end
