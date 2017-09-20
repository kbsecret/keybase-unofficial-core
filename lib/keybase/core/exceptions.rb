# frozen_string_literal: true

module Keybase
  module Core
    # A namespace for all exceptions defined by {Keybase::Core}.
    module Exceptions
      # The top level exception class.
      class KeybaseError < RuntimeError
      end
    end
  end
end
