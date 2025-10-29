module Jekyll
  class KatexmmBlock < Liquid::Block
    def render(context)
      super
    end
  end
end

Liquid::Template.register_tag('katexmm', Jekyll::KatexmmBlock)
Liquid::Template.register_tag('endkatexmm', Jekyll::KatexmmBlock)
