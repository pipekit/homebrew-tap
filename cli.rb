# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "4.25.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v4.25.7/cli_4.25.7_darwin_amd64.tar.gz"
      sha256 "80607ad0d229bebe61c43834a8af45264647006289035cba385874a0774250a8"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v4.25.7/cli_4.25.7_darwin_arm64.tar.gz"
      sha256 "a09ca6c2294c4321afd9aac78ed689bc86dc8a72ae4da65d988c9d06fb9d6915"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v4.25.7/cli_4.25.7_linux_amd64.tar.gz"
        sha256 "9717acb6c624b54cae0990f02246c03586d7acd0677c5e0c47d396dd5bb0daf2"

        def install
          bin.install "pipekit"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v4.25.7/cli_4.25.7_linux_arm64.tar.gz"
        sha256 "6ca78d4cd5f7325e82d3ed1edc3755bcaf3ac772f8007dc4eb8d048bbbdfa462"

        def install
          bin.install "pipekit"
        end
      end
    end
  end
end
