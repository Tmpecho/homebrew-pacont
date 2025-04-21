class Pacont < Formula
  desc "A Rust CLI program to print file names and contents"
  homepage "https://github.com/Tmpecho/pacont"
  url "https://github.com/Tmpecho/pacont/releases/download/v0.5.2/pacont"
  sha256 "3208bb30782009e2662b33a54e3400f7b3d41a96357ae2292ea6dcd3be9f21fc"
  version "0.5.2"

  def install
    bin.install "pacont"
  end
end
