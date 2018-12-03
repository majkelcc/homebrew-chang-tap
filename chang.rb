class Chang < Formula
  desc "Chang!"
  homepage "https://github.com/majkelcc/chang"
  version "v1.0"
  url "https://github.com/majkelcc/chang/archive/v1.0.tar.gz"
  sha256 "e58e16b948fc727824c92ce7d9d71f3eb76aae6a2f915550afef6005292b0731"

  def install
    bin.install "chang"
  end
end
