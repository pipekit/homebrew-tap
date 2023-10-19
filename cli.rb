# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.18.17"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.18.17/cli_0.18.17_darwin_arm64.tar.gz"
      sha256 "0f51e46fe8e593cdd84349a6ce6ebc9c719d1a3cfc21f8a368967ae5833f2b01"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.18.17/cli_0.18.17_darwin_amd64.tar.gz"
      sha256 "ea50b8a3ec3b381488df26c6a13def763009963bdc0e0e51fb529bb638c5e8c9"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.18.17/cli_0.18.17_linux_arm64.tar.gz"
      sha256 "ba4d081b7650513952cdcd911dae1bf66ab87a93e3c4449c517209387e6dc06a"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.18.17/cli_0.18.17_linux_amd64.tar.gz"
      sha256 "f388742f4a49130bd6f5f22010072629699d003fcfd7854be94f7f76bc0498cd"

      def install
        bin.install "pipekit"
      end
    end
  end
end
