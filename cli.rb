# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "4.23.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v4.23.1/cli_4.23.1_darwin_amd64.tar.gz"
      sha256 "5e943b2a7c7a9e9abb3801c3f5f470aeda32848539a3e19e44c39b92385e18e9"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v4.23.1/cli_4.23.1_darwin_arm64.tar.gz"
      sha256 "6e46df016ea72caabdc8f48f014bf2411ac9c0fe567d51fdcf32d7402b5c66ba"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v4.23.1/cli_4.23.1_linux_amd64.tar.gz"
        sha256 "71385e576f3e007226a29bccd87f96b37af10efa66b193e414b7863522975813"

        def install
          bin.install "pipekit"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v4.23.1/cli_4.23.1_linux_arm64.tar.gz"
        sha256 "0be0d4056d7281848473ffed87cd7dd9d53fc6960244a7d388290e167c3f1d0c"

        def install
          bin.install "pipekit"
        end
      end
    end
  end
end
