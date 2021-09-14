feature 'index page has content' do
  scenario 'page reads Book Manager' do
    visit('/')
    expect(page).to have_content("Bookmark Manager")
  end
end