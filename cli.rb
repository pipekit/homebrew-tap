# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "3.12.0"

  on_macos do
    on_intel do
      url "https://github.com/pipekit/cli/releases/download/v3.12.0/cli_3.12.0_darwin_amd64.tar.gz"
      sha256 "083bfaf346dfe68d1e8db850ffce0151da4bb353fca08b8d80bf1788e513e94f"

      def install
        bin.install "pipekit"
      end
    end
    on_arm do
      url "https://github.com/pipekit/cli/releases/download/v3.12.0/cli_3.12.0_darwin_arm64.tar.gz"
      sha256 "61a1a00a49a4d9369581d67da041c00e8477ef52fb7d78ae4dde8ee1ef654e95"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v3.12.0/cli_3.12.0_linux_amd64.tar.gz"
        sha256 "a9b0b0cdfc9ed69c7fd10b00cf6a8ec615ba9388b6513cb67dc7dae59b66c9e4"

        def install
          bin.install "pipekit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v3.12.0/cli_3.12.0_linux_arm64.tar.gz"
        sha256 "cd4f74c1b886ebb13d23a6d74fd7ffc14338628d102b7f27b03898be37432078"

        def install
          bin.install "pipekit"
        end
      end
    end
  end
end
