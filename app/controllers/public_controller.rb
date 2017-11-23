class PublicController < ApplicationController
  def all
    @images= Image.all
  end
end
