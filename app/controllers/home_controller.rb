class HomeController < ApplicationController
  #before_action :authenticate_user!, only: :index
  
  def index

  end  
  
  def index
      
      @users = User.all
      @students = User.all
  end
end
