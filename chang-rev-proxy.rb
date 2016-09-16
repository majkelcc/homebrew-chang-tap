class ChangRevProxy < Formula
  desc "nginx rev proxy for chang"
  homepage "https://github.com/majkelcc/chang-rev-proxy"
  url "https://github.com/majkelcc/chang-rev-proxy/archive/0.1.1.tar.gz"
  version "0.1.1"
  sha256 "6a31471ae759d81e90783a4c781a67361b928fafeeb0977cdf45b233d1f6ef89"

  def install
    system 'PATH="/usr/local/bin:$PATH" docker-compose build'
    inreplace "chang-rev-proxy", "__HOMEBREW_PREFIX__", prefix
    prefix.install "docker-compose.yml"
    bin.install "chang-rev-proxy"
  end
end
