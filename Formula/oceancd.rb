# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oceancd < Formula
  desc "A unified command-line interface to manage your Spot by NetApp Oceancd resources."
  homepage ""
  version "0.26.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.26.0/oceancd-darwin-arm64-0.26.0.tar.gz"
      sha256 "3209b201c2cc8c1a131cb8cd81656b1f9da64324aae28326b6605c6e2ba4212c"

      def install
        bin.install "oceancd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.26.0/oceancd-darwin-amd64-0.26.0.tar.gz"
      sha256 "472ee20228539bed5b2850b4554321fa0b5dfbcfa3205c56735d71fed4b08a3f"

      def install
        bin.install "oceancd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.26.0/oceancd-linux-arm64-0.26.0.tar.gz"
      sha256 "a4d4b912132bcc808c48222e8bc0e083eaa55fc123f1560dc76b56b71d6a250b"

      def install
        bin.install "oceancd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.26.0/oceancd-linux-amd64-0.26.0.tar.gz"
      sha256 "20f07af9e394fc7846046c5d3c692d0fabda3b3767407fa8ce4afeba0a0c801c"

      def install
        bin.install "oceancd"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.26.0/oceancd-linux-arm-0.26.0.tar.gz"
      sha256 "cae222a0a5bab9b7a78fbfdf6177ec0ae9be85132960e821cbe5d71e8b41774d"

      def install
        bin.install "oceancd"
      end
    end
  end
end
