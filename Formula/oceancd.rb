# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oceancd < Formula
  desc "A unified command-line interface to manage your Spot by NetApp Oceancd resources."
  homepage ""
  version "0.12.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.12.0/oceancd-darwin-arm64-0.12.0.tar.gz"
      sha256 "68ce00207bdd4e09407838094ee638f386f7b95ecf0e23d2fb2e8e242b382b51"

      def install
        bin.install "oceancd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.12.0/oceancd-darwin-amd64-0.12.0.tar.gz"
      sha256 "ce1ede2850d9e0efd06f5bafe909c011ecb82c494bd348dc332cd322b8acafbe"

      def install
        bin.install "oceancd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.12.0/oceancd-linux-arm-0.12.0.tar.gz"
      sha256 "fbd93c28f00bf65fea88f73c35052cda027a750b4fd43b3d01c064dbd2574a53"

      def install
        bin.install "oceancd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.12.0/oceancd-linux-amd64-0.12.0.tar.gz"
      sha256 "1c5bc8ce99df5e130a2d04d0b7ae0ef766c492b30f0bc3a1e6faaf0a80cf368a"

      def install
        bin.install "oceancd"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.12.0/oceancd-linux-arm64-0.12.0.tar.gz"
      sha256 "87edec64be98a150970b632c01f2e765017327b7484c27672cb9afb3b14b93c4"

      def install
        bin.install "oceancd"
      end
    end
  end
end
