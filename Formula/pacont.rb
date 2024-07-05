class Pacont < Formula
  desc "A Rust CLI program to print file names and contents"
  homepage "https://github.com/Tmpecho/pacont"
  url "https://github.com/Tmpecho/pacont/releases/download/v0.2.0/pacont"
  sha256 "b0e9f8e1a95ccec53f47b6d53b11b194b5362673da525f51a73b8330e09ee632"
  version "0.2.0"

  def install
    bin.install "pacont"
  end
end
