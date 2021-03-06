# ansible
# Autogenerated from man page /usr/local/share/man/man1/ansible.1
complete -c ansible -s a -l args --description 'The ARGUMENTS to pass to the module.'
complete -c ansible -s b -l become --description 'Use privilege escalation (specific one depends on become_method), this does n…'
complete -c ansible -s K -l ask-become-pass --description 'Ask for privilege escalation password.'
complete -c ansible -s k -l ask-pass --description 'Prompt for the connection password, if it is needed for the transport used.'
complete -c ansible -l ask-su-pass --description 'Prompt for su password, used with --su (deprecated, use become).'
complete -c ansible -l ask-sudo-pass --description 'Prompt for the password to use with --sudo, if any (deprecated, use become).'
complete -c ansible -l ask-vault-pass --description 'Prompt for vault password.'
complete -c ansible -s B -l background --description 'Run commands in the background, killing the task after NUM seconds.'
complete -c ansible -l become-method --description 'Privilege escalation method to use (default=sudo), valid choices: [ sudo | su…'
complete -c ansible -l become-user --description 'Run operations as this user (default=root).'
complete -c ansible -s C -l check --description 'Do not make any changes on the remote system, but test resources to see what …'
complete -c ansible -s c -l connection --description 'Connection type to use.'
complete -c ansible -s e -l extra-vars --description 'Extra variables to inject into a playbook, in key=value key=value format or a…'
complete -c ansible -s f -l forks --description 'Level of parallelism.  NUM is specified as an integer, the default is 5.'
complete -c ansible -s h -l help --description 'Show help message and exit.'
complete -c ansible -s i -l inventory --description 'The PATH to the inventory, which defaults to /etc/ansible/hosts.'
complete -c ansible -s l -l limit --description 'Further limits the selected host/group patterns.'
complete -c ansible -l list-hosts --description 'Outputs a list of matching hosts; does not execute anything else.'
complete -c ansible -s m -l module-name --description 'Execute the module called NAME.'
complete -c ansible -s M -l module-path --description 'The DIRECTORY search path to load modules from.'
complete -c ansible -s o -l one-line --description 'Try to output everything on one line.'
complete -c ansible -s P -l poll --description 'Poll a background job every NUM seconds.  Requires -B.'
complete -c ansible -l private-key --description 'Use this file to authenticate the connection.'
complete -c ansible -s S -l su --description 'Run operations with su (deprecated, use become).'
complete -c ansible -s R -l su-user --description 'Run operations with su as this user (default=root) (deprecated, use become).'
complete -c ansible -s s -l sudo --description 'Run the command as the user given by -u and sudo to root (deprecated, use bec…'
complete -c ansible -l ssh-common-args -s W --description 'Add the specified arguments to any sftp/scp/ssh command-line.'
complete -c ansible -l sftp-extra-args --description 'Add the specified arguments to any sftp command-line.'
complete -c ansible -l scp-extra-args --description 'Add the specified arguments to any scp command-line.'
complete -c ansible -l ssh-extra-args --description 'Add the specified arguments to any ssh command-line.'
complete -c ansible -s U -l sudo-user --description 'Sudo to SUDO_USERNAME default is root.  (deprecated, use become).'
complete -c ansible -s t -l tree --description 'Save contents in this output DIRECTORY, with the results saved in a file name…'
complete -c ansible -s T -l timeout --description 'Connection timeout to use when trying to talk to hosts, in SECONDS.'
complete -c ansible -s u -l user --description 'Use this USERNAME to login to the target host, instead of the current user.'
complete -c ansible -l vault-password-file --description 'A file containing the vault password to be used during the decryption of vaul…'
complete -c ansible -s v -l verbose --description 'Verbose mode, more output from successful actions will be shown.'
complete -c ansible -l version --description 'Show program version number and exit.'
complete -c ansible -o 'B.' --description '.'

