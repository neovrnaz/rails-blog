class PlaygroundController < ApplicationController
  def index
    render template: 'playgrounds/index.html.erb', layout: 'application'
  end
end