require 'rails-helper'

describe 'Review' do

	it 'shows a form to leave reviews on properties' do
		visit '/properties'
		expect(page).to have_content 'Please leave a review'
	end
	
end
