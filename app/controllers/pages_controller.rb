class PagesController < ApplicationController

  def about
    @current_time = Time.now
  end

  def contact_us
    names = ["Mark", "Sami", "Natasha"]
    @one_name = names.sample
  end


end
