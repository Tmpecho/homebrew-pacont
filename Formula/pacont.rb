class Pacont < Formula
  desc "A Rust CLI program to print file names and contents"
  homepage "https://github.com/Tmpecho/pacont"
  url "https://github.com/Tmpecho/pacont/releases/download/v0.4.0/pacont"
  sha256 "de0e808aceb0ffeb5abfdf01f7e5701594783f9a92dfda1859dcd372c700355a"
  version "0.4.0"

  def install
    bin.install "pacont"
  end
end
