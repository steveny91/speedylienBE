class LiensController < ApplicationController
  def new
  end

  def create
    LienMailer.welcome_email(params).deliver_now
  end

end
