class ProductsController < ApplicationController
  def self.all_categories
    @all_categories ||= Category.all
  end
  def index
    @products = Search.filter_products(params)
    @categories = self.class.all_categories
  end

  def show
    session[:return_to] = request.fullpath
    @product = Product.find(params[:id])
    @ratings = Rating.where(product_id: params[:id])
  end
end
