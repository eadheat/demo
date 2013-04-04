require 'pp'
class TimesController < ApplicationController
  def index
    @now = Time.now
    @name = params[:name]
  end

  def new
  end

  def create
    @name = params[:name]
    redirect_to(times_path(name: @name))
  end
end
