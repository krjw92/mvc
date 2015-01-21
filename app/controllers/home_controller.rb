class HomeController < ApplicationControlleri
	def hello
		@name = params[:my_name]
	end
end
