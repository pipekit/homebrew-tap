# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.14.50"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.14.50/cli_0.14.50_darwin_arm64.tar.gz"
      sha256 "58ae7d2af0ad4bbe9e9060517192bd22c2425c8f08149ceb1abfb3a4ada79103"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.50/cli_0.14.50_darwin_amd64.tar.gz"
      sha256 "8f63f881841f8490161864a85d3f34042eb63c40b479acffc5b875aec9f26cb6"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.14.50/cli_0.14.50_linux_arm64.tar.gz"
      sha256 "78c4637f03286f1bf9a2cc05fe61bca909796d787cc96e26c5e293607c83f250"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.50/cli_0.14.50_linux_amd64.tar.gz"
      sha256 "c1ff76d20374ff644e1e57b10c81a0befb45004916b6cb991199e613a58a95c1"

      def install
        bin.install "pipekit"
      end
    end
  end
end
