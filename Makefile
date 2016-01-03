######################################
# just try
######################################

INC=
LIB=

CC=CC
CC_FLAG=-Wall

PRG=out
OBJ=test1.o

$(PRG):$(OBJ)
	$(CC) $(INC) $(LIB) -o $@ $(OBJ)

clean:
	@echo "Removing linked and compiled files..."
	rm -f $(OBJ) $(PRG)
