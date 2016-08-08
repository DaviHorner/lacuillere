class PagesController < ApplicationController
  def about
    @name = "LaBrasserie"
    @brasseries = %w(LeKenavo LaRade Bohemia)
  end

  def team
  end

  def contact
  end

   def search
    @category = params[:category]
  end
end
