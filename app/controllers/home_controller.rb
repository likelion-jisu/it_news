class HomeController < ApplicationController
  def index
<<<<<<< HEAD
  
  end
  def write
    
=======
    unless user_signed_in?
      redirect_to "/users/sign_in"
    end
>>>>>>> 5b9914eb230105ad56d95b40247b17809258cb19
  end
end
