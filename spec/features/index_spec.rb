feature 'index page has content' do
  scenario 'page reads Hello world!' do
    visit('/')
    expect(page).to have_content("Bookmark Manager")
  end
end