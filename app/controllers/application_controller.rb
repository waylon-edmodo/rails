class ApplicationController < ActionController::Base
  # 预防CSRF
  protect_from_forgery with: :exception

  def hello
    render html: "¡hello, world!"
  end

  def hehe
    render html: "hello, world!"
  end
end
