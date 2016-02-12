class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:new, :edit, :create, :update, :destroy ]

  def home
  end

end
