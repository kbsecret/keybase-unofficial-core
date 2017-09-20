# frozen_string_literal: true

module Keybase
  module Core
    # A class for converting arrays of users into Keybase-style strings.
    module U
      # @param args [Array<String>] the list of users to merge
      # @return [String] the Keybase-style user string
      # @example
      #  Keybase::U["a", "b"] # => "a,b"
      def self.[](*args)
        args.join(",")
      end
    end
  end
end
