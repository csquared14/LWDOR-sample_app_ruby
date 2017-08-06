class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hell
      render text: "hello, world!"
  end
end
