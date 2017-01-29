# My Shell Scripts

Scripts is usually put in ~/opt/bin - shortcuts I crated for myself.

I use both Ubuntu and Mac OSX - so at some point I will have directories to split the files between the two but also have a "common" one that is applicable for both platforms.

This will evolve...

# Quick intro to some of the scripts

## Common (Ubuntu, OSX etc.)

* `common/deric.sh` - A shortcut to launch [deric](https://github.com/nicc777/deric)
* `common/portainer.sh` - A shortcut to launch an instance of [portainer](http://portainer.io/), managing the local docker server. Once launched, visit [the web interface](http://127.0.0.1:9000/). When prompted, just set a password and carry on. The password will not persist through container restarts.
* `common/webserver.sh` - A shortcut to running a Apache2 web server instance with the web root mounted on `$HOME/dist` - I use this to stage all my Python builds for local testing.
* `common/docker_term_connect.sh` - An interactive script that will list all running containers and prompt you to which one you would like to open a terminal for. Choose a name from the last column and you will (in most cases) gain terminal access.

## Ubuntu Specific

These are what I use on my Linux workstation, so it's optimized for me but of course you can modify it to suite your needs

* `ubuntu/docker_remove_orphaned_volumes.sh` - A script to do some docker house keeping - frees up a lot of disk space, especially if you use docker a lot.
* `ubuntu/db_start.sh` and `ubuntu/db_stop.sh` - PostgreSQL start ans dtop scripts I use for a custom database instance in `$HOME/data`

