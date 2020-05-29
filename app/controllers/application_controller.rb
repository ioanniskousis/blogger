class ApplicationController < ActionController::Base

  def initialize
    super
    @authors = Author.all
  end

end
