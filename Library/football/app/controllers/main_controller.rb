class MainController < ApplicationController
  def index
    @owners = Owner.all
  end

end
