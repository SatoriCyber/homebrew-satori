class SatoriCli < Formula
    desc "Allow Satori users to obtain database credentials without the need to log in to the Satori data portal"
    homepage "https://github.com/SatoriCyber/satori-cli"
    url "https://github.com/SatoriCyber/satori-cli/releases/download/v0.0.25/satori-0.0.25-macOS.tar.gz"
    sha256 "2d1b406bbf6d1711a4661397d187298d3545488e2da46dbc52327268405e8bf6"
    version "0.0.25"
  
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
  