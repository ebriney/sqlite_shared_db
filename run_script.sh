#!/bin/bash
rm -f /data/database.db
echo -e "CREATE TABLE IF NOT EXISTS foo(bar int);" > /commands.sql
sqlite3 /data/database.db < /commands.sql