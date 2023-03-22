# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.14.38"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.14.38/cli_0.14.38_darwin_arm64.tar.gz"
      sha256 "7ff866f545921f846b47658e8af8ce68a6032f6089f9903abc3e10f6b2a553b8"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.38/cli_0.14.38_darwin_amd64.tar.gz"
      sha256 "1730e21943fab2014bc4881c60dc3429c03a3993a5afd8b5d6ed4f03cdbc2ac4"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.14.38/cli_0.14.38_linux_arm64.tar.gz"
      sha256 "2ef184e86b735d35c01cd079864e4f371f5bc0a06b048d8226c450ea6513c8e3"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.38/cli_0.14.38_linux_amd64.tar.gz"
      sha256 "a905b64df2fdae2a62d44835b47ec088dca75968acf11ab4577ed4e766dfc2d9"

      def install
        bin.install "pipekit"
      end
    end
  end
end
