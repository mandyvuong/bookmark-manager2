require 'pg'

class Bookmark
  def self.all
    con = PG.connect :dbname => 'bookmark_manager'
    rs = con.exec "SELECT * FROM bookmarks;"
    rs.map do |row|
      "%s" %  row['url']
    end
  end
end