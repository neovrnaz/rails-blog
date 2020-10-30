class ReadmeController < ApplicationController
  def index
    render template: 'readme/index.html.erb', layout: 'application'
  end
end
