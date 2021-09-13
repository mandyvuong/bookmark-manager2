feature 'index page has content' do
  scenario 'page reads Hello world!' do
    visit('/')
    expect(page).to have_content("Hello world!")
  end
end