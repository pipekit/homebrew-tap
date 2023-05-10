# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.14.76"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.14.76/cli_0.14.76_darwin_arm64.tar.gz"
      sha256 "b393208ff384771d6356fe8973e35a01430d322edd70d0abb7501d994d2706e1"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.76/cli_0.14.76_darwin_amd64.tar.gz"
      sha256 "0837ce2ba57c353efda732d7aaeca8baa1cd727531e1e0bf7f1f648c87592944"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.14.76/cli_0.14.76_linux_arm64.tar.gz"
      sha256 "0a95c2c79388e34b471506456ff8de569258b5fefb56227c5ac3c71647a6fd17"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.14.76/cli_0.14.76_linux_amd64.tar.gz"
      sha256 "c533cbcca480d74f5f586470df91302e7b9f70fc5e9afb7dc16a79d71e7dbe40"

      def install
        bin.install "pipekit"
      end
    end
  end
end
