pacman: src/Board.idr src/Main.idr
	idris --build pacman.ipkg

.PHONY: clean
clean:
	rm -f pacman
	rm -f src/Board.ibc
	rm -f src/Main.ibc
	rm -f src/00pacmac-idx.ibc
