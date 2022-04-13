FROM rust:1.60-bullseye

RUN rustup component add rustfmt
RUN apt-get update && apt-get -y install \
    liboping0 \
    liboping-dev \
    clang \
    autoconf \
    automake \
    build-essential \
    cmake \
    git-core \
    libass-dev \
    libavutil56 libavutil-dev \
    libavformat58 libavformat-dev \
    libavfilter7 libavfilter-dev \
    libavdevice58 libavdevice-dev \
    libfreetype6-dev \
    libgnutls28-dev \
    libmp3lame-dev \
    libsdl2-dev \
    libtool \
    libva-dev \
    libvdpau-dev \
    libvorbis-dev \
    libxcb1-dev \
    libxcb-shm0-dev \
    libxcb-xfixes0-dev \
    meson \
    ninja-build \
    pkg-config \
    texinfo \
    wget \
    yasm \
    zlib1g-dev \
    openssl
