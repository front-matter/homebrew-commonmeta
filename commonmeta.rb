# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commonmeta < Formula
  desc ""
  homepage ""
  version "0.17.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.17.2/commonmeta_Darwin_x86_64.tar.gz"
      sha256 "e596fbc0d0a5d00bca4cc0ced9aa5994c4310fca6da9e2b6689259dfe9d97f81"

      def install
        bin.install "commonmeta"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.17.2/commonmeta_Darwin_arm64.tar.gz"
      sha256 "0c1549cad8e59f870728316cedcadfab74e49ec43fc851edb5a1c713535595f2"

      def install
        bin.install "commonmeta"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.17.2/commonmeta_Linux_x86_64.tar.gz"
        sha256 "662ebb89aa77cc6da266f11c061d234702951fdf410699faed5cde743c853fb6"

        def install
          bin.install "commonmeta"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.17.2/commonmeta_Linux_arm64.tar.gz"
        sha256 "870cfc27c707c3ef0edcd291ba375b42ad92b2a5d10006e2a67d7745775a248b"

        def install
          bin.install "commonmeta"
        end
      end
    end
  end
end
