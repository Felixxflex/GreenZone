class UsersController < ApplicationController
    def show
 
    end
    
    def edit
    end
    
    def update
     
    end
    
    
    
    
    
    private
    
    def set_user
      @user = current_user
    end
    
    def user_params
      params.require(:user).permit(
        :email, :full_name, :username,
        )
    end
    
  end