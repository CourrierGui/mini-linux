cmd_/home/guillaume/dev/linux-dev/modules/Module.symvers := sed 's/\.ko$$/\.o/' /home/guillaume/dev/linux-dev/modules/modules.order | scripts/mod/modpost   -E -o /home/guillaume/dev/linux-dev/modules/Module.symvers -e -i Module.symvers   -T -
