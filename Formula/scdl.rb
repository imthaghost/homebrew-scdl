# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scdl < Formula
  desc "SoundCloud Music Downloader | Scdl is the fastest SoundCloud music downloading CLI tool. Scdl utilizes go routine pools which allows you to download any song from SoundCloud within seconds. There are extended features such as recursively downloading all songs from a given artist and grabbing song artwork."
  homepage "https://github.com/imthaghost/scdl"
  version "2.3.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/imthaghost/scdl/releases/download/v2.3.8/scdl_2.3.8_darwin-arm64.tar.gz"
      sha256 "9e4f375e50d106e96bd4ddb18fefd233904c07e839b7bb8df0d338091d129760"

      def install
        bin.install "scdl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/imthaghost/scdl/releases/download/v2.3.8/scdl_2.3.8_darwin-amd64.tar.gz"
      sha256 "75665ecdd5e9a4734538513e21016bc1168b787300d1c6540e7b892138bc2168"

      def install
        bin.install "scdl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/imthaghost/scdl/releases/download/v2.3.8/scdl_2.3.8_linux-arm64.tar.gz"
      sha256 "f95df2ad70c23a764797233e087e050b99ef7a910c7d763c1370e34510fea758"

      def install
        bin.install "scdl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/imthaghost/scdl/releases/download/v2.3.8/scdl_2.3.8_linux-amd64.tar.gz"
      sha256 "07d3db17bd15ab40fbe281b497f98bde64655f9cdc3dfcc9a05cb58993dd2446"

      def install
        bin.install "scdl"
      end
    end
  end
end
