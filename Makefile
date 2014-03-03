
V ?= 2
RM ?= rm
INSTALL ?= install
PREFIX ?= /usr/local
BIN = syncer

install:
ifeq ($(V),1)
	$(INSTALL) $(BIN) $(PREFIX)/bin
else
	$(INSTALL) $(BIN)2.0 $(PREFIX)/bin
endif

uninstall:
ifeq ($(V),1)
	$(RM) -f $(PREFIX)/bin/$(BIN)
else
	$(RM) -f $(PREFIX)/bin/$(BIN)2.0
endif

