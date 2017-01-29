#!/bin/sh

mkdir -p $HOME/dist

docker run -dit --name my-apache-app -v "$HOME/dist":/usr/local/apache2/htdocs/ httpd:2.4


