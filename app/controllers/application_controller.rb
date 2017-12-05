class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "h?e llo, world!"
  end
end
