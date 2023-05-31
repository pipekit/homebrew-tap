# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.14.98"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.14.98/cli_0.14.98_darwin_arm64.tar.gz"
      sha256 "5319f04c5ccc397ed4347203092696cf207ed00b786a5c46fdf65559566565a7"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.98/cli_0.14.98_darwin_amd64.tar.gz"
      sha256 "8d3d3588bda4707afa4d966a5130ff7831099a8f9ddaef26d45e8763dd723437"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.14.98/cli_0.14.98_linux_arm64.tar.gz"
      sha256 "60016e5d7093b1d424e0a0a50ed36310b57b5f28dfc491c81614f324f487baad"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.98/cli_0.14.98_linux_amd64.tar.gz"
      sha256 "23c5e998c874c94cc6513db953509f5c9361de4cbed67b13493c125a572b7cf7"

      def install
        bin.install "pipekit"
      end
    end
  end
end
