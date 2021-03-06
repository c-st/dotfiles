# gcp
# Autogenerated from man page /usr/local/share/man/man1/gcp.1
complete -c gcp -s a -l archive --description 'same as -dR --preserve=\\,all\\/.'
complete -c gcp -l attributes-only --description 'don\'t copy the file data, just the attributes.'
complete -c gcp -l backup --description 'make a backup of each existing destination file.'
complete -c gcp -s b --description 'like --backup but does not accept an argument.'
complete -c gcp -l copy-contents --description 'copy contents of special files when recursive.'
complete -c gcp -s d --description 'same as --no-dereference --preserve=\\,links\\/.'
complete -c gcp -s f -l force --description 'if an existing destination file cannot be opened, remove it and try again (th…'
complete -c gcp -s i -l interactive --description 'prompt before overwrite (overrides a previous -n option).'
complete -c gcp -s H --description 'follow command-line symbolic links in SOURCE.'
complete -c gcp -s l -l link --description 'hard link files instead of copying.'
complete -c gcp -s L -l dereference --description 'always follow symbolic links in SOURCE.'
complete -c gcp -s n -l no-clobber --description 'do not overwrite an existing file (overrides a previous -i option).'
complete -c gcp -s P -l no-dereference --description 'never follow symbolic links in SOURCE.'
complete -c gcp -s p --description 'same as --preserve=\\,mode\\/,ownership,timestamps.'
complete -c gcp -l preserve --description 'preserve the specified attributes (default: mode,ownership,timestamps), if po…'
complete -c gcp -l no-preserve --description 'don\'t preserve the specified attributes.'
complete -c gcp -l parents --description 'use full source file name under DIRECTORY.'
complete -c gcp -s R -s r -l recursive --description 'copy directories recursively.'
complete -c gcp -l reflink --description 'control clone/CoW copies.  See below.'
complete -c gcp -l remove-destination --description 'remove each existing destination file before attempting to open it (contrast …'
complete -c gcp -l sparse --description 'control creation of sparse files.  See below.'
complete -c gcp -l strip-trailing-slashes --description 'remove any trailing slashes from each SOURCE argument.'
complete -c gcp -s s -l symbolic-link --description 'make symbolic links instead of copying.'
complete -c gcp -s S -l suffix --description 'override the usual backup suffix.'
complete -c gcp -s t -l target-directory --description 'copy all SOURCE arguments into DIRECTORY.'
complete -c gcp -s T -l no-target-directory --description 'treat DEST as a normal file.'
complete -c gcp -s u -l update --description 'copy only when the SOURCE file is newer than the destination file or when the…'
complete -c gcp -s v -l verbose --description 'explain what is being done.'
complete -c gcp -s x -l one-file-system --description 'stay on this file system.'
complete -c gcp -s Z --description 'set SELinux security context of destination file to default type.'
complete -c gcp -l context --description 'like -Z, or if CTX is specified then set the SELinux or SMACK security contex…'
complete -c gcp -l help --description 'display this help and exit.'
complete -c gcp -l version --description 'output version information and exit .'

