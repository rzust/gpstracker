class User::HomeController < ApplicationController
  before_filter :authenticate_user!, :except => [:index, :pricing, :how_it_works, :contact_us, :help]
	
  def index 
    flash[:alert] = "(Prototipo)"
		render :index
	end

  def dashboard
    flash[:alert] = "(Prototipo)"
  end

  def map_devices
    flash[:alert] = "(Prototipo)"
  end

  def variable_history
    flash[:alert] = "(Prototipo)"
  end

  def generate_graph
    flash[:alert] = "(Prototipo)"
  end

  def devices
    flash[:alert] = "(Prototipo)"
  end

  def pricing
    flash[:alert] = "(Prototipo)"
  end

  def how_it_works
    flash[:alert] = "(Prototipo)"
  end

  def contact_us
    flash[:alert] = "(Prototipo)"
  end

  def help
    flash[:alert] = "(Prototipo)"
  end

end
