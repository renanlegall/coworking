class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :pricing, :contact]

  def home
  end

  def pricing
  end

  def contact
  end
end
