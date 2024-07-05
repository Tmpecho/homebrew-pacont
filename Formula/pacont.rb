class pacont < Formula
  desc "A Rust CLI program to print file names and contents"
  homepage "https://github.com/Tmpecho/pacont"
  url "https://github.com/Tmpecho/pacont/releases/download/v0.1.1/pacont"
  sha256 "821c2f50754f4b45aecd976db76d0c5b20c33beb6c86a57ed8eb22cc44ebeaff"
  version "0.1.1"

  def install
    bin.install "pacont"
  end
end
