class PagesController < ApplicationController
  def home
  end

  def new
    @page = Page.new
  end

  def create
  end
end