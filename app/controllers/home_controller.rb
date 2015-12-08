class HomeController < ApplicationController
  def products
  end

  def welcome
    render 'menu'
  end

  def search
    case params['option'].downcase
    when 'plastic slides' then redirect_to('/plastic_slides')
    when 'metal slides' then redirect_to('/metal_slides')
    else render 'menu'
    end

  end
end