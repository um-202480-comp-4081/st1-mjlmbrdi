# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    render :home
  end

  def index
    @animals = Animal.all
    render :index
  end
end
