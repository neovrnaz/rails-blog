class PlaygroundController < ApplicationController
  def index
    render template: 'playground/index.html.erb', layout: 'application'
  end
end
