### git-bisect-demo

Demonstrates use of the `git bisect` command.

Run `./setup.sh` to add the commits to search through.

Run `git bisect start HEAD 47dd6b2` to initiate the search.

Classify the commits manually with `git bisect good|bad` or automatically using unit tests with `git bisect run npm test`.

The bad commit will now be identified and you can exit the bisect session with `git bisect reset`.
