module Jekyll
    class CustomTag < Liquid::Block
      def initialize(tag_name, text, tokens)
        super
        @tag_name = tag_name.strip
      end
  
      def render(context)
        content = super
        rendered_content = Liquid::Template.parse(content).render(context)
        markdown_content = Kramdown::Document.new(rendered_content).to_html
        "<div class=\"#{@tag_name}\">#{markdown_content}</div>"
      end
    end
  end
  
  Liquid::Template.register_tag('note', Jekyll::CustomTag)
  Liquid::Template.register_tag('summary', Jekyll::CustomTag)
  Liquid::Template.register_tag('info', Jekyll::CustomTag)