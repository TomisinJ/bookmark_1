feature 'Visiting the homepage' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end

feature 'viewing bookmarks' do
  scenario 'A user can see bookmarks' do
    visit('/bookmarks')

    expect(page).to have_content "https://www.google.com"
    expect(page).to have_content "https://www.youtube.com"
    expect(page).to have_content "https://www.instagram.com"
  end
end

