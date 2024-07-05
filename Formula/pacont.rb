class Pacont < Formula
  desc "A Rust CLI program to print file names and contents"
  homepage "https://github.com/Tmpecho/pacont"
  url "https://github.com/Tmpecho/pacont/releases/download/v0.3.0/pacont"
  sha256 "25d3e60dc768208dd87a1a3b9f1ba36b69ba9a8234c10e9547922b88f4cc246f"
  version "0.3.0"

  def install
    bin.install "pacont"
  end
end
