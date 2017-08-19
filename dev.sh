docker run --rm --volume "$(pwd)":/home/hugo --disable-content-trust --interactive --tty registry.gitlab.com/hyper-expanse/docker-hugo:latest sh -c "hugo; sh"
