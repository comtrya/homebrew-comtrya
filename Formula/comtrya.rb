# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Comtrya < Formula
  desc "Configuration And Dotfile Management"
  homepage "https://comtrya.dev"
  url "https://github.com/comtrya/comtrya/releases/download/v0.9.0/comtrya-aarch64-apple-darwin"
  sha256 "1ca79b45a9c6cd91654fefe47a22fcfdfee7d05bb792b69e39e35e9d396dad6e"
  license "MIT"
  version "0.9.0"

  def install
    bin.install "comtrya-aarch64-apple-darwin" => "comtrya"
  end
end
