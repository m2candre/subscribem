require 'rails_helper'

feature 'Accounts' do
  scenario 'creating an account' do
    visit subscribem.root_path
    
    click_link 'Account Sign Up'
    
    fill_in 'Name', with: 'Test'

    click_button 'Create Account'

    sucess_message = 'You account has been successfully created'

    expect(page).to have_content(sucess_message)
  end
end 