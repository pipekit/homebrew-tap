# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "4.9.2"

  on_macos do
    on_intel do
      url "https://github.com/pipekit/cli/releases/download/v4.9.2/cli_4.9.2_darwin_amd64.tar.gz"
      sha256 "14266b4e9b567336f0ff4717b62bcf68d9b36cdcfb23f72eacd5632b71c02532"

      def install
        bin.install "pipekit"
      end
    end
    on_arm do
      url "https://github.com/pipekit/cli/releases/download/v4.9.2/cli_4.9.2_darwin_arm64.tar.gz"
      sha256 "ad01983eef8809d9cfdf6da8606b08708802501f7d08b73c9246c27afc1c3350"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v4.9.2/cli_4.9.2_linux_amd64.tar.gz"
        sha256 "0df95ef3d1d597b1e129c2d424c31111a56b138a470f100b980b845bb4d35733"

        def install
          bin.install "pipekit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v4.9.2/cli_4.9.2_linux_arm64.tar.gz"
        sha256 "db0bd2468829d641697c596188b925070be73081610a4da9310d00ec34433201"

        def install
          bin.install "pipekit"
        end
      end
    end
  end
end
