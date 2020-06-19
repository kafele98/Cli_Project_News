#our CLI controller (responsible for use interaction)
class ProtestNews::CLI

    def call
      puts "Today's Protest News"
      list_titles
    end

    def list_articles
      puts <<-DOC
        1. "Article Title", "Author"
        2. "Article Title", "Author"
        3. "Article Title", "Author"
      DOC


end
