# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commonmeta < Formula
  desc ""
  homepage ""
  version "0.6.64"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.64/commonmeta_Darwin_x86_64.tar.gz"
      sha256 "5c1b34e78ac6b7a502a2c1e4e9a7924851bccbae7304366fa67542366c3009ef"

      def install
        bin.install "commonmeta"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.64/commonmeta_Darwin_arm64.tar.gz"
      sha256 "6447790d1fbaf18e580e707586a4c07761a51e6761135ede8abc9a1ad2a276d0"

      def install
        bin.install "commonmeta"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.64/commonmeta_Linux_x86_64.tar.gz"
        sha256 "38b1d1669109e7f6560e62923c1da46f65ab6cb73a0b1ab6096af5ca1a97ddc7"

        def install
          bin.install "commonmeta"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.64/commonmeta_Linux_arm64.tar.gz"
        sha256 "61d801cae14425f27ad4abda085de4a75c47795b709f3e9e14ae31afb8497fd2"

        def install
          bin.install "commonmeta"
        end
      end
    end
  end
end
