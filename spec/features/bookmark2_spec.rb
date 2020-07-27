feature 'bookmark' do
  scenario 'visit' do
    visit('/')
    expect(page).to have_content 'Hello World'
  end
end
