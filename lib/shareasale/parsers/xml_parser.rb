# frozen_string_literal: true

require 'nokogiri'

module Shareasale
  module Parsers
    class XmlParser
      def self.parse(input)
        Nokogiri::XML(input)
      end
    end
  end
end
