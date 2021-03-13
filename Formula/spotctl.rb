# This file was generated by GoReleaser. DO NOT EDIT.
class Spotctl < Formula
  desc "A unified command-line interface to manage your Spotinst resources."
  homepage "https://api.spotinst.com/"
  version "0.19.0"
  bottle :unneeded

  if OS.mac?
    url "http://github.com/spotinst/spotinst-cli/releases/download/v0.19.0/spotctl-darwin-amd64-0.19.0.tar.gz"
    sha256 "504003b97ff91161f855b24f8f5c7527c7a912265b19a049f7c3cbf7aba45e37"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "http://github.com/spotinst/spotinst-cli/releases/download/v0.19.0/spotctl-linux-amd64-0.19.0.tar.gz"
      sha256 "d32bffa0b37088d9d9316ed5507ae55014b9b48d8286c106a26782f30dee6887"
    end
  end

  def install
    bin.install "spotctl"
  end
end
