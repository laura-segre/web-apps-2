class TacosController < ApplicationController

  def index
    @fillings = ["Carnitas", "Al Pastor", "Steak", "Fish", "Veggie"]

    html = ""
    # render :template => "tacos/index"
  end

end