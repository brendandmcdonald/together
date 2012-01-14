class WelcomeController < ApplicationController
  layout 'welcome'

  def home
    @subscriber  = Subscriber.new
  end

end
