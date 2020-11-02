class PlaygroundController < ApplicationController
  def index
    render template: 'playground/index.html.erb'
  end
end
