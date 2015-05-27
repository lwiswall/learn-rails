class VisitorsController < ApplicationController

  def new

    @owner = Owner.new
    flash.now[:notices] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon.'
  end

end
