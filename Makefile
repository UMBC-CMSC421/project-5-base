parser: parser.c
	gcc parser.c -o parser

build_img: generate-simplefs.c
	gcc generate-simplefs.c -o generator && ./generator

run_parser: parser
	./parser
