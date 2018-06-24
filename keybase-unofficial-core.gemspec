# frozen_string_literal: true

require_relative "lib/keybase/core"

Gem::Specification.new do |s|
  s.name                  = "keybase-unofficial-core"
  s.version               = Keybase::Core::VERSION
  s.summary               = "keybase-unofficial-core - Core definitions for keybase-unofficial-*"
  s.description           = <<~DESCRIPTION
                              This library provides core definitions for keybase-unofficial-local
                              and keybase-unofficial-api. It isn't very useful alone.
                            DESCRIPTION
  s.authors               = ["William Woodruff"]
  s.email                 = "william@tuffbizz.com"
  s.files                 = Dir["LICENSE", "*.md", ".yardopts", "lib/**/*"]
  s.required_ruby_version = ">= 2.3.0"
  s.homepage              = "https://github.com/kbsecret/keybase-unofficial-core"
  s.license               = "MIT"
end
