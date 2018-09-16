class LifesController < ApplicationController
  def index
    @stories = Story.all
  end
end
