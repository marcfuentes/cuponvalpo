class HomeController < ApplicationController

	def index
		if user_signed_in?
			redirect_to :controller=>'cupons', :action => 'index'
	    end
 end
end
