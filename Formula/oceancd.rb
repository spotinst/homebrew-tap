# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oceancd < Formula
  desc "A unified command-line interface to manage your Spot by NetApp Oceancd resources."
  homepage ""
  version "0.14.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.14.0/oceancd-darwin-amd64-0.14.0.tar.gz"
      sha256 "dee38af4d5462293382b0f0e1434a180ffb67217c16bb15d7269573a7b3672b3"

      def install
        bin.install "oceancd"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.14.0/oceancd-darwin-arm64-0.14.0.tar.gz"
      sha256 "353ab063eaf7e2f6c4e2a2e5109fe35e331dc9fe45863de99fb86b0df0d068af"

      def install
        bin.install "oceancd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.14.0/oceancd-linux-arm64-0.14.0.tar.gz"
      sha256 "b6767d727eb4f71acc4f6d9d424de0fcd64db77e59f049201fa7318853023ef7"

      def install
        bin.install "oceancd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.14.0/oceancd-linux-amd64-0.14.0.tar.gz"
      sha256 "2c8915a6cb5db784c5bcc48096617e1b046bf442725d0be5b51a3d90bc70ad1b"

      def install
        bin.install "oceancd"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/spotinst/spot-oceancd-cli/releases/download/v0.14.0/oceancd-linux-arm-0.14.0.tar.gz"
      sha256 "08ab792cc13c88170d7b04ddb027b41c1f5d1a2fac6d19597a09cee3784e875b"

      def install
        bin.install "oceancd"
      end
    end
  end
end
