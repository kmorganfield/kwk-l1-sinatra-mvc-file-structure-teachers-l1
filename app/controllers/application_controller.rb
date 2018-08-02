class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do #this is your default/homepage
  	erb :index
  end
  
  
  
  # get "/" do                                                                                                                                                                                                                           
  #   @the_fortune = get_fortune
  #   @the_user=params[:user]
  #   return erb :results
  # end
  
end
