# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commonmeta < Formula
  desc ""
  homepage ""
  version "0.6.63"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.63/commonmeta_Darwin_x86_64.tar.gz"
      sha256 "bd96c53bc4a61c06c33141d289b432c42293b2cbef5af19d73396533f9bc0bab"

      def install
        bin.install "commonmeta"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.63/commonmeta_Darwin_arm64.tar.gz"
      sha256 "57ba5f311cb14f5368c22ba100df76bd6da2a70f23c4123c879cde6a9aecc02d"

      def install
        bin.install "commonmeta"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.63/commonmeta_Linux_x86_64.tar.gz"
        sha256 "a257aad1b0327bc64c81dc9d281869e3481eac6f52caf25e93018fd7e79bfc5d"

        def install
          bin.install "commonmeta"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.63/commonmeta_Linux_arm64.tar.gz"
        sha256 "235ab0c75135d01a2ccbf1ee111b48a99c231342faaad176672a4b99e02cb9d2"

        def install
          bin.install "commonmeta"
        end
      end
    end
  end
end
