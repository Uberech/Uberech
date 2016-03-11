require 'rails_helper'

RSpec.feature "Visiting Pages" do

  scenario "Home"  do
    visit "/"
  end

  scenario "About"  do
    visit "/about"
  end

  scenario "Products"  do
    visit "/products"
  end
end