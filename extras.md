## sys-fs/fuse and appimages.
installing fuse will assume slot 3 which takes in the latest version of the package and will no resolve the libfuse dependency problem for appimages. instead fuse should be installed to slot 0 which will pull the apropreate version
