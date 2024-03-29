class SatoriCli < Formula
    desc "Allow Satori users to obtain database credentials without the need to log in to the Satori data portal"
    homepage "https://github.com/SatoriCyber/satori-cli"
    url "https://github.com/SatoriCyber/satori-cli/releases/download/v0.0.20/satori-0.0.20-macOS.tar.gz"
    sha256 "5903902472b781ff76050293997bf7c3f55290762a6eb8b3b7ae0f8b470baad2"
    version "0.0.20"
  
    def install
      bin.install "satori"
  
      # Install the auto-complete script
      bash_completion.install "satori_auto_complete.zsh"
    end
  
    def caveats
      <<~EOS
        Bash completion has been installed.
  
        To enable auto-completion, add the following line to your shell configuration file (e.g., ~/.bashrc or ~/.zshrc):
          source "$(brew --prefix)/etc/bash_completion.d/satori_auto_complete.zsh"
      EOS
    end
  end
  