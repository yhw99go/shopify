class LineItemsController < ApplicationController
  before_action :set_line_item, only: [:show, :update, :destroy]

  # GET /line_items
  def index
    @line_items = LineItem.all

    render json: @line_items
  end

  # GET /line_items/1
  def show
    render json: @line_item
  end

  # POST /line_items
  def create
    @line_item = LineItem.new(line_item_params)
    @product = Product.find(line_item_params[:product_id])
    if @product.quantity.present? then
      @product.quantity += 1 
    else
      @product.quantity = 1 
    end
    @line_item.price = @product.price

    if @line_item.save
      render json: @line_item, status: :created, location: @line_item
    else
      render json: @line_item.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /line_items/1
  def update
    if @line_item.update(line_item_params)
      render json: @line_item
    else
      render json: @line_item.errors, status: :unprocessable_entity
    end
  end

  # DELETE /line_items/1
  def destroy
    @product = Product.find(line_item_params[:product_id])
    if @product.quantity > 1 then
      @product.quantity -= 1 
      @line_item.destroy
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_line_item
      @line_item = LineItem.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def line_item_params
      #@product = Product.find(params[:id])
      #@order = Order.find(params[:id])
      params.require(:line_item).permit(:product_id, :order_id, :name, :body, :price)
    end
end
