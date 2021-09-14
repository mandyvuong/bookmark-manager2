require 'bookmark'

describe Bookmark do
  describe '#all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include("https://github.com/makersacademy")
      expect(bookmarks).to include("https://www.theguardian.com/uk")
    end
  end
end
