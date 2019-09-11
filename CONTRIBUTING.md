# Contributing changes to supermetroid

Fix typos, name magic numbers, or document code. No matter how small, we welcome
your contributions. 

To contribute, follow these three steps:

1. Download the code
2. Make your changes
3. Submit a GitHub pull request

After submitting your pull request, your contribution will be reviewed by the
project's maintainers, then it will be merged.

## Download the code

[Install and configure Git][github-set-up-git], then [clone this project's Git
repository][github-cloning-a-repository]:

    $ git clone https://github.com/strager/supermetroid.git

## Make your changes

Reference for experienced contributors:

    $ git fetch https://github.com/strager/supermetroid.git
    $ git rebase FETCH_HEAD
    $ make
    $ # Edit the codez.
    $ make

Before you start, ensure you [have the latest version of the
code][github-pulling-changes-from-a-remote-repository].

For build instructions, see [README.md](README.md).

## Submit a GitHub pull request

Reference for experienced contributors:

    $ git add --all .
    $ git commit
    $ git push https://github.com/**YOUR*NAME**/supermetroid.git HEAD:refs/heads/**YOUR*BRANCH**
    $ # Open in your browser: https://github.com/**YOUR*NAME**/supermetroid/pull/new/**YOUR*BRANCH**

If you haven't already, [fork this project on GitHub][github-fork-a-repo] then
[register your fork with your local Git repository][github-adding-a-remote].

Create one or more Git commits containing your local changes.

[Upload your changes][github-pushing-commits-to-a-remote-repository] to a branch
in your fork.

Finally, [submit a pull request on
GitHub][github-creating-a-pull-request-from-a-fork] to share your changes. If
you have a preference whether you want the changes rebased,
squashed-and-rebased, or merged, please write your preference in a comment on
the pull request.

See [GitHub's pull requests documentation][github-about-pull-requests] for more
information.

## Review

### Rejected contributions

We might reject your contribution for the following reasons:

* Tests fail. Ensure tests pass before submitting your pull request: Run
  `make clean`, then run `make` and ensure it succeeds.
* Contributions were stolen. If you contribute changes based on discoveries made
  by other people, ask the discoverer for permission to use the discoveries, and
  credit the discoverer by including their name in your commit's message.

[github-about-pull-requests]: https://help.github.com/en/articles/about-pull-requests
[github-adding-a-remote]: https://help.github.com/en/articles/adding-a-remote
[github-cloning-a-repository]: https://help.github.com/en/articles/getting-changes-from-a-remote-repository#cloning-a-repository
[github-creating-a-pull-request-from-a-fork]: https://help.github.com/en/articles/creating-a-pull-request-from-a-fork
[github-fork-a-repo]: https://help.github.com/en/articles/fork-a-repo
[github-pulling-changes-from-a-remote-repository]: https://help.github.com/en/articles/getting-changes-from-a-remote-repository#pulling-changes-from-a-remote-repository
[github-pushing-commits-to-a-remote-repository]: https://help.github.com/en/articles/pushing-commits-to-a-remote-repository
[github-set-up-git]: https://help.github.com/en/articles/set-up-git
