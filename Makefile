# makefile for SQLite_handler.c
SQLite_handler: 
	gcc  -Wall -Wextra -Wpedantic -std=c11 -o SQLite_handler  SQLite_handler.c sqlite3.c		

