#!/bin/bash
set -u -e
javac -d bin Game.java View.java Controller.java Model.java Tile.java Json.java MsPacman.java Sprite.java
java -cp bin Game