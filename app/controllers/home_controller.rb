class HomeController < ApplicationController
  
  before_filter :authenticate

  def index
  end

  def authenticate
    authenticate_or_request_with_http_basic do |user, pass|
      user==USERNAME && pass=PASSWORD
    end
  end
end
