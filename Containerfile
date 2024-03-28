FROM registry.fedoraproject.org/fedora:39

RUN dnf -y --cacheonly install vim-enhanced

CMD ["vim", "--help"]

