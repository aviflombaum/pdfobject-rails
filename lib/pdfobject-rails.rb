require "pdfobject-rails/version"

module Pdfobjectrails
  module Rails
    if ::Rails.version < "3.1"
      require "pdfobject-rails/railtie"
    else
      require "pdfobject-rails/engine"
    end
  end
end
