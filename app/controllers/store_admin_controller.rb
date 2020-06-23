class StoreAdminController < ApplicationController
    layout "admin"
    def home
    end 
def orders
    render :admin => "static"
end

def invoice
    render :layout => "false"
end 
end

