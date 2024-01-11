# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scdl < Formula
  desc "SoundCloud Music Downloader | Scdl is the fastest SoundCloud music downloading CLI tool. Scdl utilizes go routine pools which allows you to download any song from SoundCloud within seconds. There are extended features such as recursively downloading all songs from a given artist and grabbing song artwork."
  homepage "https://github.com/imthaghost/scdl"
  version "2.3.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/imthaghost/scdl/releases/download/v2.3.6/scdl_2.3.6_darwin-arm64.tar.gz"
      sha256 "8191a5d03fe98f4c143365ed1c85fd9d5988769676279580374b85ceba39fe59"

      def install
        bin.install "scdl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/imthaghost/scdl/releases/download/v2.3.6/scdl_2.3.6_darwin-amd64.tar.gz"
      sha256 "1ecd0a8e3f53dad6fc52a0ac516c7c6542613db8553233137118fdfb03e3859c"

      def install
        bin.install "scdl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/imthaghost/scdl/releases/download/v2.3.6/scdl_2.3.6_linux-arm64.tar.gz"
      sha256 "4fe26d0acb86b12a10d7ab72e55e9a842d3035f6348800356a3046fb57405ff7"

      def install
        bin.install "scdl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/imthaghost/scdl/releases/download/v2.3.6/scdl_2.3.6_linux-amd64.tar.gz"
      sha256 "b42427b41db0d9fdee822a08b0747909bf019c32d8d36a6179d913d77d841312"

      def install
        bin.install "scdl"
      end
    end
  end
end
