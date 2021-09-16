feature 'adding new bookmark' do
  scenario 'user can add a bookmark to Bookmark Manager' do
    visit('/bookmarks/new')
    fill_in('url', with: 'url_test')
    fill_in('title', with: 'title_test')
    click_button('Submit')
    expect(page).to have_link('title_test', href: 'url_test')
  end
end