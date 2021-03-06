# mkbundle
# Autogenerated from man page /usr/local/share/man/man1/mkbundle.1
complete -c mkbundle -s c --description 'Produce the stub file, do not compile the resulting stub.'
complete -c mkbundle -s o --description 'Places the output on `out\'.'
complete -c mkbundle -o oo --description 'Specifies the name to be used for the helper object file that contains the bu…'
complete -c mkbundle -s L --description 'Adds the `path\' do the search list for assemblies.'
complete -c mkbundle -l config --description 'Specifies that a machine. config file must be bundled as well.'
complete -c mkbundle -l nodeps --description 'This is the default: mkbundle will only include the assemblies that were spec…'
complete -c mkbundle -l deps --description 'This option will bundle all of the referenced assemblies for the assemblies l…'
complete -c mkbundle -l keeptemp --description 'By default mkbundle will delete the temporary files that it uses to produce t…'
complete -c mkbundle -l machine-config --description 'Uses the given FILE as the machine. config file for the generated application.'
complete -c mkbundle -l nomain --description 'With the -c option, generate the host stub without a main() function.'
complete -c mkbundle -l config-dir --description 'When passed, DIR will be set for the MONO_CFG_DIR environment variable.'
complete -c mkbundle -l static --description 'By default mkbundle dynamically links to mono and glib.'
complete -c mkbundle -s z --description 'Compresses the assemblies before embedding.'

