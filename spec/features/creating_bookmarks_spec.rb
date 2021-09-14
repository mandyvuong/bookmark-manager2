feature 'adding new bookmark' do
  scenario 'user can add a bookmark to Bookmark Manager' do
    visit('/bookmarks/new')
    fill_in('url', with: 'url_test')
    click_button('Submit')
    expect(page).to have_content 'url_test'
  end
end