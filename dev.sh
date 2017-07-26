docker run --rm --volume "$(pwd)":/app --workdir /app --interactive --tty jojomi/hugo:latest sh -c "hugo; bash"
