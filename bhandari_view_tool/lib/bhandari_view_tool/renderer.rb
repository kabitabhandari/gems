
  module BhandariViewTool #viewtool is syntax
  class Renderer
    def self.copyright name, msg #function= copyright, parameters = name, msg
      "&copy #{Time.now.year}| <b>#{name}</b>  #{msg}".html_safe #<b> is bold, pipe for separation
    end
  end
end
end