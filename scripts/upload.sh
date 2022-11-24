#!/bin/sh
rsync -av --delete public/ root@lib:/var/www/hugo.openmodelica.org/
