# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "4.16.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v4.16.0/cli_4.16.0_darwin_amd64.tar.gz"
      sha256 "969f86c3af069d055bde7e82b356c2eabe8c3574c35061ada845ac5219247825"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v4.16.0/cli_4.16.0_darwin_arm64.tar.gz"
      sha256 "aced1bfa1d3e375142b9ac9b95b51eebfb2d0081243be8714bbc9a9754064f9e"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v4.16.0/cli_4.16.0_linux_amd64.tar.gz"
        sha256 "d844ae3f94bfc8058f682660a484ab4be29649923718ecfaeac99d519e522ea1"

        def install
          bin.install "pipekit"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v4.16.0/cli_4.16.0_linux_arm64.tar.gz"
        sha256 "db156f0155e534bc10f7820c1b88eb5a2f9beabd963ecd7179f98b01a0c67350"

        def install
          bin.install "pipekit"
        end
      end
    end
  end
end
