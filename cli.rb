# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "0.30.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pipekit/cli/releases/download/v0.30.6/cli_0.30.6_darwin_arm64.tar.gz"
      sha256 "e32d0cd0fc3b41b9e1169684b177347d9d8270d15399a7c051b061fa82746398"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.30.6/cli_0.30.6_darwin_amd64.tar.gz"
      sha256 "652f836f32b6ac1975fcd54f4e51eb94a81179e4f37f15cadf5b6cbcd5c1694a"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipekit/cli/releases/download/v0.30.6/cli_0.30.6_linux_arm64.tar.gz"
      sha256 "8e909c5a00bc8ed2a327f7d1e30e2b51a47c45c498d51a9627dd892ac784787b"

      def install
        bin.install "pipekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipekit/cli/releases/download/v0.30.6/cli_0.30.6_linux_amd64.tar.gz"
      sha256 "b27330714a1f456a9bed34098dad5ef60f994039fb801db13ac7c5c4819cf426"

      def install
        bin.install "pipekit"
      end
    end
  end
end
