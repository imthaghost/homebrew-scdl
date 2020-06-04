# This file was generated by GoReleaser. DO NOT EDIT.
class Scdl < Formula
  desc "SoundCloud Music Downloader | Scdl is the fastest SoundCloud music downloading CLI tool. Scdl utilizes go routine pools which allows you to download any song from SoundCloud within seconds. There are extended features such as recursively downloading all songs from a given artist and grabbing song artwork."
  homepage "https://github.com/imthaghost/scdl"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/imthaghost/scdl/releases/download/v1.0.0/scdl_1.0.0_macOS-64bit.tar.gz"
    sha256 "b8ac8296c14b5680af414a184a3650e6559c9d2cfcac99e962f18ea5913f19c3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/imthaghost/scdl/releases/download/v1.0.0/scdl_1.0.0_Linux-64bit.tar.gz"
      sha256 "1c54fbe26ffbf3c8114dfbadb71000536253ee8fa71da47fcb3d41035bb019ac"
    end
  end

  def install
    bin.install "scdl"
  end
end
