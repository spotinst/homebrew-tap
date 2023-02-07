# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spotctl < Formula
  desc "A unified command-line interface to manage your Spot by NetApp resources."
  homepage "https://spot.io/"
  version "0.27.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/spotinst/spotctl/releases/download/v0.27.0/spotctl-darwin-amd64-0.27.0.tar.gz"
      sha256 "0e16c0662b1109275dc1fcea418f231c5278f0ed2397a19cee226e168afdf24e"

      def install
        bin.install "spotctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/spotinst/spotctl/releases/download/v0.27.0/spotctl-darwin-arm64-0.27.0.tar.gz"
      sha256 "a2ca01983d0225787a8146d5c97bafa6fff6ddebd7ad9134ce68ebc22a657167"

      def install
        bin.install "spotctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/spotinst/spotctl/releases/download/v0.27.0/spotctl-linux-arm-0.27.0.tar.gz"
      sha256 "95ea9996fef39953ea3e334511b5b54b93c4c65ee16b5341c21c5e81ed731205"

      def install
        bin.install "spotctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spotinst/spotctl/releases/download/v0.27.0/spotctl-linux-arm64-0.27.0.tar.gz"
      sha256 "923c0864e01cebe2b8ba2b6eabdb79d862bc07f35c665bfc25d5215c8e42afc7"

      def install
        bin.install "spotctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spotinst/spotctl/releases/download/v0.27.0/spotctl-linux-amd64-0.27.0.tar.gz"
      sha256 "f5d1c118cb8852a182a319b299930a4ed5bc271947a10a53488de6ac96c0a03a"

      def install
        bin.install "spotctl"
      end
    end
  end
end
