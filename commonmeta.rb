# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commonmeta < Formula
  desc ""
  homepage ""
  version "0.6.47"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.47/commonmeta_Darwin_x86_64.tar.gz"
      sha256 "94a64019f5acb0df9347d320ef8107d41aa85c44fee146df2c1caf154e9f6f52"

      def install
        bin.install "commonmeta"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.6.47/commonmeta_Darwin_arm64.tar.gz"
      sha256 "b49e0dc811e2f739a10e8e724d66ee0d67c811c31ab58fecbb7b58a2503a9a5a"

      def install
        bin.install "commonmeta"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.47/commonmeta_Linux_x86_64.tar.gz"
        sha256 "c0b822dec439bc970a77952078e28286447503dc4e607aa2304ac59fbddf6937"

        def install
          bin.install "commonmeta"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.6.47/commonmeta_Linux_arm64.tar.gz"
        sha256 "631be42a810fb395b5878c3c906badff37f4a0e6b300fa52d4ef1bda3d6af467"

        def install
          bin.install "commonmeta"
        end
      end
    end
  end
end
