require 'rails_helper'

feature 'User visits homepage' do #=> like rspec's `describe`
  scenario 'successfully' do #=> like rspec's `it`
    visit root_path

    # `page` is provided by capybara
    expect(page).to have_css 'h1', text: 'Todos'
  end
end
