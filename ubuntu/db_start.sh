#!/bin/sh

/usr/lib/postgresql/9.5/bin/pg_ctl -D $HOME/data -l $HOME/data/logfile start
