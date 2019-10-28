class WelcomeController < ApplicationController
  def first_name
	puts "$" * 60
	
	puts params[:first_name]
	puts "$" * 60
  end
end
