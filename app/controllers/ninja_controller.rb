class NinjaController < ApplicationController

  def index
     @kakuremis = Syuriken.all
  end

  def new
  end

end
