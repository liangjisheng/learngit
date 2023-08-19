gitTreeState=$(shell if [ "`git status|grep clean`" ]; then echo clean; else echo dirty; fi)
# gitTreeState = $(shell if git status|grep 'clean';then echo clean; else echo dirty; fi)

test:
	@echo ${gitTreeState}
