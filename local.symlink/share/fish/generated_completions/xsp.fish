# xsp
# Autogenerated from man page /usr/local/share/man/man1/xsp.1
complete -c xsp -l address --description 'Sets the IP address to listen on.  By default it\'s 0. 0. 0. 0 for xsp and 127.'
complete -c xsp -l port --description 'Changes the default port where the XSP server will listen to requests.'
complete -c xsp -l backlog --description 'The backlog of connections to set on the listener socket.'
complete -c xsp -l minThreads --description 'The minimum number of threads the threadpool allocates.'
complete -c xsp -l filename --description 'The unix socket file name to listen on.'
complete -c xsp -l root --description 'The root directory for XSP.'
complete -c xsp -l appconfigfile --description 'Adds application definitions from the XML configuration file.'
complete -c xsp -l appconfigdir --description 'Adds application definitions from all XML files found in the specified direct…'
complete -c xsp -l applications --description 'A comma separated list of virtual directory and real directory for all the ap…'
complete -c xsp -l no-hidden --description 'Do not protect hidden files/directories from being accessed by clients.'
complete -c xsp -l https --description 'Enables HTTPS support on the server, you must supply an X.'
complete -c xsp -l https-client-accept --description 'Like --https this enables HTTPS support on the server.'
complete -c xsp -l https-client-require --description 'Like --https this enables HTTPS support on the server.'
complete -c xsp -l p12file --description 'Used to specify the PKCS#12 file to use.  This file includes both the X.'
complete -c xsp -l cert --description 'Used to specify the server X. 509 certificate file.'
complete -c xsp -l pkfile --description 'Used to specify the path to the private keyfile.'
complete -c xsp -l pkpwd --description 'If your private key is password protected, PASSWORD is the password used to d…'
complete -c xsp -l protocol --description 'Specifies which protocols are available for encrypting the communications.'
complete -c xsp -l terminate --description 'Gracefully terminates a running mod-mono-server instance.'
complete -c xsp -l version --description 'Displays version information and exits.'
complete -c xsp -l help --description 'Shows the list of options and exits.'
complete -c xsp -l verbose --description 'Prints extra messages.  Useful for debugging.'
complete -c xsp -l master --description '.'
complete -c xsp -l nonstop --description 'By default xsp/mod-mono-server will stop processing requests when the return …'
complete -c xsp -l pidfile --description 'Writes the xsp PID to the specified file.'

