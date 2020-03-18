install:
	go build -o dist/kopiatest kopiatest

perf-test:
	echo Running performance test...
	echo Some curl $(SOME_ENVAR) hello