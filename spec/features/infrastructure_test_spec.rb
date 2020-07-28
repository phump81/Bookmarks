feature 'test' do
  scenario 'testing infrastructure' do
    visit('/')
    expect(page).to have_content 'Hello World'
  end
end
