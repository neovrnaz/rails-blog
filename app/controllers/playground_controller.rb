class PlaygroundController < ApplicationController
  def index
    render template: 'playgrounds/index.html.erb', layout: false
  end
end
