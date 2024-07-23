module Jekyll
    class NotePreprocessor < Jekyll::Generator
      def generate(site)
        site.pages.each { |page| process(page) }
        site.posts.docs.each { |post| process(post) }
        site.collections.each_value do |collection|
          collection.docs.each { |doc| process(doc) }
        end
      end
  
      def process(item)
        item.content = item.content.gsub(/> \[!(note|summary|info)\]\n((?:>.*\n?)*)/) do |match|
          type = $1
          content = $2.gsub(/^> ?/, '')
          "{% #{type} %}\n#{content}\n{% end#{type} %}"
        end
      end
    end
  end