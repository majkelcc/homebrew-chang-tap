class ChangZshCompletion < Formula
  desc "Zsh completion for chang"
  homepage "https://github.com/majkelcc/chang-zsh-completion"
  url "https://github.com/majkelcc/chang-zsh-completion/archive/1.1.tar.gz"
  version "1.1"
  sha256 "f0da24f7a0891e01e5a6ff67141099e137f2310252780b4dbb9f1e7fa9b890d1"

  def install
    zsh_completion.install "chang"
  end
end
