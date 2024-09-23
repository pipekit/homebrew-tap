# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Pipekit CLI"
  homepage "https://pipekit.io/"
  version "3.8.2"

  on_macos do
    on_intel do
      url "https://github.com/pipekit/cli/releases/download/v3.8.2/cli_3.8.2_darwin_amd64.tar.gz"
      sha256 "c1eb4863a5aeecfaeb187bb06ca8b985e9000872977aad7e1cc2c3639ed96ffa"

      def install
        bin.install "pipekit"
      end
    end
    on_arm do
      url "https://github.com/pipekit/cli/releases/download/v3.8.2/cli_3.8.2_darwin_arm64.tar.gz"
      sha256 "51907922fedc51d4db9ca3c8e3d18f1ac8b839302063c8b8703ee4422c302f2b"

      def install
        bin.install "pipekit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v3.8.2/cli_3.8.2_linux_amd64.tar.gz"
        sha256 "83d2873c25a79d2bf49e2512893e488ab613dd3803e897603e1a3605802f29aa"

        def install
          bin.install "pipekit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pipekit/cli/releases/download/v3.8.2/cli_3.8.2_linux_arm64.tar.gz"
        sha256 "42efeb94b21e4dc76bcba9f9de99228d6f6aebe79daeba721dd54850e8f35a5b"

        def install
          bin.install "pipekit"
        end
      end
    end
  end
end
