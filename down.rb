# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Down < Formula
  desc ""
  homepage "https://github.com/SantiagoBedoya/down"
  version "0.4"

  on_macos do
    url "https://github.com/SantiagoBedoya/down/releases/download/v0.4/down_0.4_darwin_all.tar.gz"
    sha256 "489a90ddaa1a9ad711c136724c39618646a19ad6c61280a2086cb56f1e3ecce0"

    def install
      bin.install "down"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SantiagoBedoya/down/releases/download/v0.4/down_0.4_linux_arm64.tar.gz"
      sha256 "68e58818ca93b96a396c95d12c2c0c425f09968b9086666b61c5c82e0c0f0bfe"

      def install
        bin.install "down"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SantiagoBedoya/down/releases/download/v0.4/down_0.4_linux_amd64.tar.gz"
      sha256 "90e1e3014e41b817903c04fd4249ad2383717ec58b5fd24aa166bc8b07e23c02"

      def install
        bin.install "down"
      end
    end
  end
end
