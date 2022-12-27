class ExamplesController < ApplicationController
  def index
    render json: {message: "Hi from the index"}
  end
end
