class Pacont < Formula
  desc "A Rust CLI program to print file names and contents"
  homepage "https://github.com/Tmpecho/pacont"
  url "https://github.com/Tmpecho/pacont/releases/download/v0.5.2/pacont"
  sha256 "c775fe952c2a88fab2bacff767a5c6b37106f6494ca934bf0af477c2b8633c83"
  version "0.5.2"

  def install
    bin.install "pacont"
  end
end
