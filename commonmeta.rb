# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commonmeta < Formula
  desc ""
  homepage ""
  version "0.6.33"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.33/commonmeta_Darwin_x86_64.tar.gz"
      sha256 "97d4bed8abc6062e280164dd4aee8b594b6fc6f6655f4c0be01ac66bd0ce5ac2"

      def install
        bin.install "commonmeta"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.33/commonmeta_Darwin_arm64.tar.gz"
      sha256 "fc18183f602e6f5a3708fb4035c544e9dc36feb71369589bddb29147f94d1600"

      def install
        bin.install "commonmeta"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.33/commonmeta_Linux_x86_64.tar.gz"
        sha256 "a66b7e8ff3188b58652ba4f5b3378021c533e4a3a3a6e3a06815ff1e6a502888"

        def install
          bin.install "commonmeta"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.33/commonmeta_Linux_arm64.tar.gz"
        sha256 "121b821b57c04fed290733d2a1e0151de1dba379028e7cd1b6492fea6d8f5d4c"

        def install
          bin.install "commonmeta"
        end
      end
    end
  end
end
