class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end
  
  def show
    @coupon = Coupon.find(params[:id])
  end
  
  def new
    @Coupon = Coupon.create(params)
  end
  
  def create
    
  end
end