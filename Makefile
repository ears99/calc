YACC = yacc -d calc.y
LEX = lex calc.l


all: 
	@echo "creating yacc files"
	$(YACC)
	@echo "Creating lex files"
	$(LEX)
	@echo "Creating calc"
	gcc lex.yy.c y.tab.c -o calc
	

clean: calc
	rm calc
