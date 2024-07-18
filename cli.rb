# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "2.11.0"

  on_macos do
    on_intel do
      url "https://github.com/pipekit/cli/releases/download/v2.11.0/cli_2.11.0_darwin_amd64.tar.gz"
      sha256 "e96552f27f7dee95fb6a1102969d824416789a4bba9cfc1eb3b2244b7fa11fb7"

      def install
        bin.install "pipekit"
      end
    end
    on_arm do
      url "https://github.com/pipekit/cli/releases/download/v2.11.0/cli_2.11.0_darwin_arm64.tar.gz"
      sha256 "b65cfc0657262df34e265e2a4c60521522febf6fcafed81039914f8b807ab2c1"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v2.11.0/cli_2.11.0_linux_amd64.tar.gz"
        sha256 "2f369f56c1933b277aa792f81d7b00a9501ad9b8c9fe26638ca9400f2c4aacf5"

        def install
          bin.install "pipekit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v2.11.0/cli_2.11.0_linux_arm64.tar.gz"
        sha256 "711721f99168ff7e7a21c524b18f99bc1680055f50cc70c1cddaa40cbdded3db"

        def install
          bin.install "pipekit"
        end
      end
    end
  end
end
