#!/usr/bin/env sh

# erzeugt Donnerstag, 21. November 2019 17:32 (C) 2019 von Leander Jedamus
# modifiziert Donnerstag, 21. November 2019 17:33 von Leander Jedamus

autoreconf --install
./configure
make
make distcheck
src/am_yacc_and_lex

# vim:ai sw=2

