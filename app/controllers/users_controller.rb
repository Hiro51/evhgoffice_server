class UsersController < ApplicationController
  before_filter :authenticate_authentication!
  def index
  end

  def show
  end
end
