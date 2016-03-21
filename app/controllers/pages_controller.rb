class PagesController < ApplicationController
    
    def index
        if user_signed_in?
            redirect_to :controller => "todo_lists", :action => "index"    
        end
    end
end
