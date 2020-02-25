class CouponsController < ApplicationController


    def index
        @coupons = Coupon.all
    end

    def show
        @coupon = current_coupon
    end

    def new 
        @coupon = Coupon.new
    end

    def create
        @coupon = Coupon.create(coupon_params)
        redirect_to '/coupons'
    end


    def coupon_params
        params.require(:coupon).permit(:coupon_code, :store)
    end

    def current_coupon
        @coupon = Coupon.find(params[:id])
    end
end
