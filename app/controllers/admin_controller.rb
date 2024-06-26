class AdminController < ApplicationController
    before_action :authenticate_admin!

    def index
        @orders = Order.where(fullfilled: false).order(created_at: :desc).take(5)
    end
end
