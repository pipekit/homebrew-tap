# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.14.65"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.14.65/cli_0.14.65_darwin_arm64.tar.gz"
      sha256 "bcf85e73232b56fd97ce3a1254c3a57b4e1f9953b41f7007883d8239c8a4a215"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.65/cli_0.14.65_darwin_amd64.tar.gz"
      sha256 "f02630c734cae1393e3afc719e64ce0b9edb3c13c6c65d103a280770b44590d9"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.14.65/cli_0.14.65_linux_arm64.tar.gz"
      sha256 "3c69f3aef19ca29d771d74f6db148c892ec333800436b581806e8f4e73bac246"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.65/cli_0.14.65_linux_amd64.tar.gz"
      sha256 "75c9a4a197163e580834618dbe760d68ace196abd2389bb8a2e8d12b2de5e652"

      def install
        bin.install "pipekit"
      end
    end
  end
end
