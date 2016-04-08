class HomeController < ApplicationController
    
    
    def index
       
        
    end
    
    def write
       @note= params[:title]
       @pen= params[:content]    
    end
end
