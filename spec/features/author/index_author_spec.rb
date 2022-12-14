require 'rails_helper'

describe 'Index author page', type: :feature do
    it 'should render without error' do
        visit authors_path
    end

    it 'should have a link to create a new author' do
        visit authors_path
        expect(page).to have_link 'Add author', href: new_author_path
    end
end