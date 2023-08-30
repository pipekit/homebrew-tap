# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.17.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.17.2/cli_0.17.2_darwin_arm64.tar.gz"
      sha256 "730c60e0a6ce9b622207ad7a3ab66050188a2ec4f5d501b6d3a3b6e551e9c132"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.17.2/cli_0.17.2_darwin_amd64.tar.gz"
      sha256 "3175717b17d23e904323ac48d1206416183058901f1cf3ab33a9b143f07950d8"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.17.2/cli_0.17.2_linux_arm64.tar.gz"
      sha256 "fb2d8eb02d183004eba5c1d0b7e6566f6fb2c14a6bcc91425db2e3450cdb377f"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.17.2/cli_0.17.2_linux_amd64.tar.gz"
      sha256 "4f9331b44fa711ccf70d8d6cd8d73ba4c4f8a9981c711f91993491e31bbe464e"

      def install
        bin.install "pipekit"
      end
    end
  end
end
