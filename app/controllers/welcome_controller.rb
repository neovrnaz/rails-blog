class WelcomeController < ApplicationController
  def index
    render template: 'index.html.erb', layout: 'application'
  end
end
