# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commonmeta < Formula
  desc ""
  homepage ""
  version "0.6.62"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.62/commonmeta_Darwin_x86_64.tar.gz"
      sha256 "e2e0b5cf719c75d2ea4cbb33c62f4f23c7bfc3923eaf5deb2370f3341d87e11d"

      def install
        bin.install "commonmeta"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.62/commonmeta_Darwin_arm64.tar.gz"
      sha256 "b66d1261724a91e541593979284f6263eb7942c7ad1ebe145d55a72835297a4d"

      def install
        bin.install "commonmeta"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.62/commonmeta_Linux_x86_64.tar.gz"
        sha256 "e368c834c1fbfecc037ce255e1e2147942d53cfc432294a15f103847b2acb002"

        def install
          bin.install "commonmeta"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.62/commonmeta_Linux_arm64.tar.gz"
        sha256 "bfccc2565f33ff9497e652ea8fe98e9e63d88f50bdb004518d336be7a204a46e"

        def install
          bin.install "commonmeta"
        end
      end
    end
  end
end
