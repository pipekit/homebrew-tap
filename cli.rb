# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.21.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.21.1/cli_0.21.1_darwin_arm64.tar.gz"
      sha256 "727bcf5ec1510432f9fa40dafb1297d9b7ec6206bd6f91afd18f982ff9cb156d"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.21.1/cli_0.21.1_darwin_amd64.tar.gz"
      sha256 "e36499ada305aa869b80d9b6ea55b6e222fc57059c023c57eb48078e8ad93bf6"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.21.1/cli_0.21.1_linux_arm64.tar.gz"
      sha256 "99b8e464592636c0656c29195aedd15f5cdfd266bded19a113ffa4bd97345392"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.21.1/cli_0.21.1_linux_amd64.tar.gz"
      sha256 "55d83396bf511cff67db247ec1b091065b481441690c4154256eb2e19264b12f"

      def install
        bin.install "pipekit"
      end
    end
  end
end
