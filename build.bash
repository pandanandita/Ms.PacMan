#!/bin/bash
set -u -e
javac Game.java View.java Controller.java Model.java Tile.java Json.java MsPacman.java
java Game