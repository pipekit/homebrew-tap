# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.18.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.18.8/cli_0.18.8_darwin_arm64.tar.gz"
      sha256 "4dad342ca6b981b781277508987a82fa0f3282784d0161057d65aa2cd8923be1"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.18.8/cli_0.18.8_darwin_amd64.tar.gz"
      sha256 "ab066c5a034db050e054bab5db2006d22a269ffd8ebff2be86519bda2d1cea12"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.18.8/cli_0.18.8_linux_arm64.tar.gz"
      sha256 "f35196f7a615681dfeaf4a51f44d0ef2ff5dcd9d24dcc9b798483f6417c6d664"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.18.8/cli_0.18.8_linux_amd64.tar.gz"
      sha256 "1fc85a86640505f8f59d50c6f236e00f38a3388724a409b7696deaff87909d3f"

      def install
        bin.install "pipekit"
      end
    end
  end
end
