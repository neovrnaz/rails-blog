class PagesController < ApplicationController
  def index
    @page = Page.all
  end
end
