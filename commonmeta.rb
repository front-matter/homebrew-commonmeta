# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commonmeta < Formula
  desc ""
  homepage ""
  version "0.10.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.10.2/commonmeta_Darwin_x86_64.tar.gz"
      sha256 "c9a6b513887c02c6117204ccd7b91caa7cfdaaf29c5b31261ccac8d01ac82faa"

      def install
        bin.install "commonmeta"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.10.2/commonmeta_Darwin_arm64.tar.gz"
      sha256 "e594110b1dedff1ea4c35a43a1f2e3c8d9e871157139126fbe5d3df242ff54d6"

      def install
        bin.install "commonmeta"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.10.2/commonmeta_Linux_x86_64.tar.gz"
        sha256 "801cb672e5e4db528381847454a6416442f7195b5c2764fc1247ea2a8f9b724b"

        def install
          bin.install "commonmeta"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.10.2/commonmeta_Linux_arm64.tar.gz"
        sha256 "2c5987ac743b895fb981253abcf3dd8b5dd33c3926ae36e1374992fe82ab3ae3"

        def install
          bin.install "commonmeta"
        end
      end
    end
  end
end
