require 'rails_helper'

feature 'home page' do
  scenario 'have header Lots of Lulz' do
    visit('/')
    expect(page).to have_content('Lots of Lulz')
  end
end
