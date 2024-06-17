# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "2.3.2"

  on_macos do
    on_intel do
      url "https://github.com/pipekit/cli/releases/download/v2.3.2/cli_2.3.2_darwin_amd64.tar.gz"
      sha256 "ca5f4a953d026f5ad36df895a0a29e1497830593593a975efb8525ac76d5e752"

      def install
        bin.install "pipekit"
      end
    end
    on_arm do
      url "https://github.com/pipekit/cli/releases/download/v2.3.2/cli_2.3.2_darwin_arm64.tar.gz"
      sha256 "99484b44d11d126b72effeab0dc33d018d56b68529fa2a29a3391b91389d7010"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v2.3.2/cli_2.3.2_linux_amd64.tar.gz"
        sha256 "4b43cb3d60762472dfe623ff446f7798569bcbe65552fa2bbe943464d8cdcb1f"

        def install
          bin.install "pipekit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v2.3.2/cli_2.3.2_linux_arm64.tar.gz"
        sha256 "c5c6e62e5efefe6fad107216b4098f8352a8991008ac588b6f5cc119d5457649"

        def install
          bin.install "pipekit"
        end
      end
    end
  end
end
