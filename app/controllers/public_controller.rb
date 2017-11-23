class UsersController < ApplicationController
  def all
    @images= Image.all
  end
end
