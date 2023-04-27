# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.14.67"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.14.67/cli_0.14.67_darwin_arm64.tar.gz"
      sha256 "648b26958548bdb273c90036c27cda2f96f046193c3de7e934350c3f777c5b71"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.67/cli_0.14.67_darwin_amd64.tar.gz"
      sha256 "04be99f1dbd2d131d07bcf2efb17bbed62584facf5862664f9f8505289bc778d"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.14.67/cli_0.14.67_linux_arm64.tar.gz"
      sha256 "4f4e59ed27f310932701f216b6759564925ad58b9bd1e1934c8220a1d1ccf206"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.67/cli_0.14.67_linux_amd64.tar.gz"
      sha256 "b4f4e4bd16ae4d28dae201f48c0073106df389a7bcb13c15326b0a2d9dd5e039"

      def install
        bin.install "pipekit"
      end
    end
  end
end
