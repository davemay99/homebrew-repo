# This file was generated by GoReleaser. DO NOT EDIT.
class Shipyard < Formula
  desc ""
  homepage "https://shipyard.run/"
  version "0.0.19"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.19/shipyard_0.0.19_Darwin_x86_64.tar.gz"
    sha256 "9a57e9d89f933874ba718c75449d884884cd09185960d2d1ba0fd7a6c5087974"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.19/shipyard_0.0.19_Linux_x86_64.tar.gz"
      sha256 "4b701c8509c9c456ddebc4b6e2cdf2e0c5c0857a1c40432295dc8410024f4099"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.19/shipyard_0.0.19_Linux_arm64.tar.gz"
        sha256 "41250da8047c59ae5fa5e2a468f19c755a00ba0ed1f453fc8f87c2c6d05d9b3f"
      else
        url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.19/shipyard_0.0.19_Linux_armv6.tar.gz"
        sha256 "3fff32ea9ff470e6b6724150a2f8358767c3fd4b5b0aa78c2251a94cf39ceb7a"
      end
    end
  end

  def install
    bin.install "shipyard"
  end
end
