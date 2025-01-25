# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commonmeta < Formula
  desc ""
  homepage ""
  version "0.6.38"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.38/commonmeta_Darwin_x86_64.tar.gz"
      sha256 "f7e353b5a51ed4eefa2781fc96382d51f382ce6b1e13e58f619d2c432abac773"

      def install
        bin.install "commonmeta"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.38/commonmeta_Darwin_arm64.tar.gz"
      sha256 "39cad8a18190058e18a48da47ae376807cbe16e29b75185dafc2c94566cc266a"

      def install
        bin.install "commonmeta"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.38/commonmeta_Linux_x86_64.tar.gz"
        sha256 "0f867d1da051893b9231709f3bd2a521cd0182569c7e7ef1f652c2eb57849dae"

        def install
          bin.install "commonmeta"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.38/commonmeta_Linux_arm64.tar.gz"
        sha256 "8428b5565323dcfc16450af56e4cb09f30b0b696fa702127a97529e09cd2c35b"

        def install
          bin.install "commonmeta"
        end
      end
    end
  end
end
