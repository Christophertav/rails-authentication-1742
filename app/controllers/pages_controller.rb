class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[home]
  def home
    @some_value = 'patrick'
    @value = 'test'
  end

  def contact
  end
end
