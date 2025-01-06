# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "4.15.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v4.15.0/cli_4.15.0_darwin_amd64.tar.gz"
      sha256 "aa72a1779352699c55865874efeaae63f79e16663028f23d87b54a9279765b98"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v4.15.0/cli_4.15.0_darwin_arm64.tar.gz"
      sha256 "80278e7688f92803de187564d13dc0ad5c180bc9d6aa252f9f64c461444464e8"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v4.15.0/cli_4.15.0_linux_amd64.tar.gz"
        sha256 "c67b894afcf7d3bcad6c1bff654da3ddd8106e3df757346d0405d8229f796024"

        def install
          bin.install "pipekit"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v4.15.0/cli_4.15.0_linux_arm64.tar.gz"
        sha256 "1992d74bb8e2c375ff899364fe28bab6e61f3b31314d905c43f1dcc19cd4d702"

        def install
          bin.install "pipekit"
        end
      end
    end
  end
end
