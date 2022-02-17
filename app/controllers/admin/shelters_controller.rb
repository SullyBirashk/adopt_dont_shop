class Admin::SheltersController < ApplicationController

  def index
    @shelters = Shelter.all
    @pending_shelters = Shelter.pending_applications
  end

end
