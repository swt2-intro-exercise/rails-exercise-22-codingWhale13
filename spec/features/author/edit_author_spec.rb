require 'rails_helper'

describe 'Edit author page', type: :feature do
    it 'should render' do
        @author = FactoryBot.create :author
        visit edit_author_path(@author)
        @author.reload
    end
end