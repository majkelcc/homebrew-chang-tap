class Chang < Formula
  desc "Chang!"
  homepage "https://github.com/majkelcc/chang"
  url "https://github.com/majkelcc/chang/archive/0.1.0.tar.gz"
  version "0.1.1"
  sha256 "9f7fc7fc80ee246528fd05a5fe3c415bd96753eabd4c7e9e8b6938335cb1cfa4"

  def install
    bin.install "chang"
  end
end
