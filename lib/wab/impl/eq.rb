
require 'wab/impl/pathexpr'

module WAB
  module Impl

    class Eq < PathExpr
      def initialize(path, value)
        super(path)
        @value = value
      end

      def eval(data)
        data.get(@path) == @value
      end

      def native()
        ['EQ', @path, @value]
      end

    end # Eq
  end # Impl
end # WAB
