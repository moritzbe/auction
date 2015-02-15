class ItemsController < ApplicationController
	def index
		@items=Item.all 
	end

	def new
		@item = Item.new
	end

    def create
	      @item = Item.new(item_params)
	      @item.user_id = params[:user_id]
	      if @item.save
	        redirect_to "/users/#{params[:user_id]}/items/new"
	      else
	        # render "new"
	      end
    end

    private
    def item_params
      params.require(:item).permit(:itemname, :expiry)
    end



end
