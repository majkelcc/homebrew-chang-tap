class Chang < Formula
  desc "Chang!"
  homepage "https://github.com/majkelcc/chang"
  url "https://github.com/majkelcc/chang/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "3732594562b66b92f402771533eeb9b551e710f9220c65d7ad74c804deb3f5ff"

  depends_on :chang-sync

  def install
    bin.install "chang"
  end
end
