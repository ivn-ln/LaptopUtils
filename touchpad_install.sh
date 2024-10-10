#!/usr/bin/bash
case "$SHELL" in
  *zsh*)
    echo "source ~/touchpad.sh" >> ~/.zshrc
    ;;
  *bash*)
    echo "source ~/touchpad.sh" >> ~/.bashrc
    ;;
  *fish*)
    echo "source ~/touchpad.sh" >> ~/.config/fish/config.fish
    ;;
  *dash*)
    echo ". ~/touchpad.sh" >> ~/.dashrc
    ;;
  *tcsh*)
    echo "source ~/touchpad.sh" >> ~/.tcshrc
    ;;
  *ksh*)
    echo "source ~/touchpad.sh" >> ~/.kshrc
    ;;
  *)
    echo "Unsupported shell: $SHELL"
    ;;
esac