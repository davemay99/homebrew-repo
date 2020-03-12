# This file was generated by GoReleaser. DO NOT EDIT.
class Shipyard < Formula
  desc ""
  homepage "https://shipyard.run/"
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.2/shipyard_0.0.2_Linux_x86_64.tar.gz"
      sha256 "7ea1dabd94d67e05a56f6f81c756df96d970d068887ff220763c3c75725c6752"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.2/shipyard_0.0.2_Linux_arm64.tar.gz"
        sha256 "12af8403c4aa907c7b58f18e6d6148456d711594cf5f79da5e12afe2fbad2e5e"
      else
        url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.2/shipyard_0.0.2_Linux_armv6.tar.gz"
        sha256 "12f3fb1df7ee5af6015d3a45212e5d07ba662b67f887fa790018439a92ffba84"
      end
    end
  end
  
  depends_on "git"
  depends_on "docker"

  def install
  end
end
