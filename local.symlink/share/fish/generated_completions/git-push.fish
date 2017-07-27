# git-push
# Autogenerated from man page /usr/local/share/man/man1/git-push.1
complete -c git-push -l all --description 'Push all branches (i. e.'
complete -c git-push -l prune --description 'Remove remote branches that don\\(cqt have a local counterpart.'
complete -c git-push -l mirror --description 'Instead of naming each ref to push, specifies that all refs under refs/ (whic…'
complete -c git-push -s n -l dry-run --description 'Do everything except actually send the updates.'
complete -c git-push -l porcelain --description 'Produce machine-readable output.'
complete -c git-push -l delete --description 'All listed refs are deleted from the remote repository.'
complete -c git-push -l tags --description 'All refs under refs/tags are pushed, in addition to refspecs explicitly liste…'
complete -c git-push -l follow-tags --description 'Push all the refs that would be pushed without this option, and also push ann…'
complete -c git-push -l signed -l sign --description 'GPG-sign the push request to update refs on the receiving side, to allow it t…'
complete -c git-push -l atomic --description 'Use an atomic transaction on the remote side if available.'
complete -c git-push -s o -l push-option --description 'Transmit the given string to the server, which passes them to the pre-receive…'
complete -c git-push -l receive-pack -l exec --description 'Path to the git-receive-pack program on the remote end.'
complete -c git-push -l force-with-lease -l force-with-lease -l force-with-lease --description 'Usually, "git push" refuses to update a remote ref that is not an ancestor of…'
complete -c git-push -s f -l force --description 'Usually, the command refuses to update a remote ref that is not an ancestor o…'
complete -c git-push -l repo --description 'This option is equivalent to the <repository> argument.'
complete -c git-push -s u -l set-upstream --description 'For every branch that is up to date or successfully pushed, add upstream (tra…'
complete -c git-push -l thin --description 'These options are passed to git-send-pack(1).'
complete -c git-push -s q -l quiet --description 'Suppress all output, including the listing of updated refs, unless an error o…'
complete -c git-push -s v -l verbose --description 'Run verbosely.'
complete -c git-push -l progress --description 'Progress status is reported on the standard error stream by default when it i…'
complete -c git-push -l no-recurse-submodules -l recurse-submodules --description 'May be used to make sure all submodule commits used by the revisions to be pu…'
complete -c git-push -l verify --description 'Toggle the pre-push hook (see githooks(5)).'
complete -c git-push -s 4 -l ipv4 --description 'Use IPv4 addresses only, ignoring IPv6 addresses.'
complete -c git-push -s 6 -l ipv6 --description 'Use IPv6 addresses only, ignoring IPv4 addresses.'
complete -c git-push -l no-signed --description 'true or.'

