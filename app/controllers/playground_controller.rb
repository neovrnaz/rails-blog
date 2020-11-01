class PlaygroundController < ApplicationController
  def index
    render template: 'playgrounds/index.html.erb', layout: 'playground'
  end
end
