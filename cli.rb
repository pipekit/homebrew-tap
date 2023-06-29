# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.16.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.16.8/cli_0.16.8_darwin_arm64.tar.gz"
      sha256 "736dffebb7488a533b0bb4d20ac4fcd383eaa0e68edd703b265d986617c30db3"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.16.8/cli_0.16.8_darwin_amd64.tar.gz"
      sha256 "737cc4d85fd6dcad52d46b6ca54651f14a2a9bf7f4d67b3ac43f45195daa994a"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.16.8/cli_0.16.8_linux_arm64.tar.gz"
      sha256 "4323f51cb463f7fff7b710d2fa24e9ce20b6fed3495db34102eb01c6bb0a30d8"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.16.8/cli_0.16.8_linux_amd64.tar.gz"
      sha256 "43b346695fc24030642246df9f0235219cee3b8d87563b969aef580c48c847d9"

      def install
        bin.install "pipekit"
      end
    end
  end
end
