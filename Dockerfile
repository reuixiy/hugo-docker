FROM archlinux

RUN pacman -Syu --noconfirm git hugo nodejs-lts-dubnium npm python
