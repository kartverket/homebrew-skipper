# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Skipper < Formula
  desc "A CLI for managing all your SKIP needs!"
  homepage "https://github.com/kartverket/skipper"
  version "0.0.1"

  on_macos do
    url "https://github.com/kartverket/skipper/releases/download/v0.0.1/skipper_0.0.1_darwin_all.tar.gz"
    sha256 "157be451b09b716db3e024531b1fc7b6fc8af4cc43f42818d2d534e9f899ae70"

    def install
      bin.install "skipper"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kartverket/skipper/releases/download/v0.0.1/skipper_0.0.1_linux_arm64.tar.gz"
      sha256 "3ea4e125e7d90d8787e52b80650110772e2f2aa2bcf6fcb8509de3943e4c653b"

      def install
        bin.install "skipper"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kartverket/skipper/releases/download/v0.0.1/skipper_0.0.1_linux_amd64.tar.gz"
      sha256 "44e91c7f2e1c60f7939d3c805f0dd7711b55a3e29444221acb5c8fda8e8ae776"

      def install
        bin.install "skipper"
      end
    end
  end
end
