gitTreeState=$(shell if [ "`LANG=en_GB git status|grep clean`" != "" ];then echo clean; else echo dirty; fi)

test:
	@echo ${gitTreeState}
