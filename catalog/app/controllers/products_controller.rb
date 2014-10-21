class ProductsController < ApplicationController

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(params.require(:product).permit(:name, :price, :category_id))
    if @product.save
      redirect_to root_path, notice: "Created!"
    else
      render :new
    end
  end

  def edit
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])
    if @product.update(params.require(:product).permit(:name, :price, :category_id))
      redirect_to root_path, notice: "Updated!"
    else
      render :edit
    end
  end
end
