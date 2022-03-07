# PoolParty 0.8 Container
Singularity Container for Boise State University Research Computing

https://github.com/jsnelsonbsu/poolparty.git forked from:

https://github.com/StevenMicheletti/poolparty.git


Make these symbolic links to the wrapper script in /cm/shared/apps/poolparty/0.8/bin
```
PPalign -> poolparty.sh
PPalign_update -> poolparty.sh
PPanalyze -> poolparty.sh
PPmanhat -> poolparty.sh
PPruncmh -> poolparty.sh
PPrunflk -> poolparty.sh
PPrunls -> poolparty.sh
PPstats -> poolparty.sh
PPsubset -> poolparty.sh
```

## sample modulefile

```
#%Module -*- tcl -*-
##
## dot modulefile
##
proc ModulesHelp { } {
  puts stderr "\tAdds PoolParty pipeline built with singularity to your environment."
}

module-whatis "Adds poolparty to your environment"

module	load	singularity
set              root              /cm/shared/apps/poolparty/0.8
prepend-path     PATH              $root/bin
setenv		poolparty	   /cm/shared/apps/singularity/containers/poolparty.sif
```