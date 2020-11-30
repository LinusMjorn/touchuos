feature  'Adding a new book mark' do
    scenario 'a user can add a new bookmark to Bookmark Manager' do
        visit ("/bookmarks/new")

        fill_in('url', with: 'http://testbookmark.com')
        fill_in('title', with: 'Test Bookmark')
        click_button('Submit')

        expect(page).to have_content 'Test Bookmark'
    end
end