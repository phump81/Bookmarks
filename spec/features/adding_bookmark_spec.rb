feature 'adding bookmarks' do
  scenario 'adding a new bookmark' do
    visit ('/bookmarks/new')
    fill_in :url, with: "http://www.fender.com"
    fill_in :title, with: "Fender Guitars"
    click_button "Add Bookmark"
    expect(page).to have_link("Fender Guitars", href: "http://www.fender.com")
  end
end
