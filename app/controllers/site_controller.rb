class SiteController < ApplicationController

  # action_name.format.template_engine
  # index.html.erb
  # index.json.jbuilder
  # index.xml.builder
  # index.pdf.erb
  def index
    @products = Product.all
    @cars = Car.all
  end

  def about

  end

end
