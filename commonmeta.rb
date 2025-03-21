# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commonmeta < Formula
  desc ""
  homepage ""
  version "0.14.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.14.7/commonmeta_Darwin_x86_64.tar.gz"
      sha256 "6eaed74cf79b8ddeb6a02ef18d80e846cea3393ba00b4864098be800df18afb4"

      def install
        bin.install "commonmeta"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/front-matter/commonmeta/releases/download/v0.14.7/commonmeta_Darwin_arm64.tar.gz"
      sha256 "1a070c9c9a7331bbc740b463414aefa03467a0a701a84c57f74b3ab23d01cca2"

      def install
        bin.install "commonmeta"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.14.7/commonmeta_Linux_x86_64.tar.gz"
        sha256 "b6da9a6570199012d80da2076dfa929ba33bf27b4fdb93efc261227c32e74982"

        def install
          bin.install "commonmeta"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/front-matter/commonmeta/releases/download/v0.14.7/commonmeta_Linux_arm64.tar.gz"
        sha256 "e48b77898d6763e775ce7a7d3a61083bee196572abeb31144e29fa2775de419f"

        def install
          bin.install "commonmeta"
        end
      end
    end
  end
end
