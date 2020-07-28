feature 'view bookmarks' do
  scenario 'list all bookmarks' do
    connection = PG.connect(dbname: 'bookmark_manager_test')
    connection.exec("INSERT INTO bookmarks VALUES(1, 'http://www.makersacademy.com');")
    visit ('/bookmarks')
    expect(page).to have_content("http://www.makersacademy.com")
  end
end
