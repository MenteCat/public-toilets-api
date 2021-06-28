class PublicToiletItemsController < ApplicationController

# Index: display all instances of public toilet items in our database
    def index
      @publicToiletItems = PublicToiletItem.all
      render json: @publicToiletItems
    end  

# Show: display an instance of a public toilet item
    def show
      @publicToiletItem = PublicToiletItem.find(params[:id])
      render json: @publicToiletItem
    end

# Create: create an instance of a public toilet item
    def create
      @publicToiletItem = PublicToiletItem.create(
        borough_name: params[:borough_name],
        street_name: params[:street_name],
        postcode: params[:postcode],
        latitude: params[:latitude],
        longitude: params[:longitude]
      )
      render json: @publicToiletItem 
    end

# Update: update an instance of an existing public toilet item
    def update
      @publicToiletItem = PublicToiletItem.find(params[:id])
      @publicToiletItem.update(
        borough_name: params[:borough_name],
        street_name: params[:street_name],
        postcode: params[:postcode],
        latitude: params[:latitude],
        longitude: params[:longitude]
      )
      render json: @publicToiletItem 
    end

# Delete: an instance of an existing public toilet item
    def destroy
      @publicToiletItems = PublicToiletItem.all
      @publicToiletItem = PublicToiletItem.find(params[:id])
      @publicToiletItem.destroy
      render json: @publicToiletItems  
    end

end