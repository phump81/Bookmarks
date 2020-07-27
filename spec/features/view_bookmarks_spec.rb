feature 'view bookmarks' do
  scenario 'list bookmarks' do
    visit ('/bookmarks')
    expect(page).to have_content("http://www.makersacademy.com")
  end
end
