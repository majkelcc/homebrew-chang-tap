class ChangBashCompletion < Formula
  desc "Bash completion for chang"
  homepage "https://github.com/majkelcc/chang-bash-completion"
  url "https://github.com/majkelcc/chang-bash-completion/archive/1.1.tar.gz"
  version "1.1"
  sha256 "818355a5fc8742ad3e16997ad85c139b87baf5e051be36c292a9a2dd1f20a0d1"

  def install
    bash_completion.install "chang"
  end
end
