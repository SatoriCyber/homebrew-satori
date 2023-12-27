class SatoriCli < Formula
    desc "Allow Satori users to obtain database credentials without the need to log in to the Satori data portal"
    homepage "https://github.com/SatoriCyber/satori-cli"
    url "https://github.com/SatoriCyber/satori-cli/releases/download/v0.0.4/satori-0.0.4-macOS.tar.gz"
    sha256 "9b62d8123c34bc086e2ad58e9b3ce9019517a158abc66fc0858cb0449efa5473"
    version "0.0.4"
  
    def install
      bin.install "satori"
  
      # Install the auto-complete script
      bash_completion.d.install "satori_auto_complete.zsh"
    end
  
    def caveats
      <<~EOS
        Bash completion has been installed.
  
        To enable auto-completion, add the following line to your shell configuration file (e.g., ~/.bashrc or ~/.zshrc):
          source "$(brew --prefix)/etc/bash_completion.d/satori_auto_complete.zsh"
      EOS
    end
  end
  