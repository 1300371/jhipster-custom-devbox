# JHipster-based devbox

This is a ready-to-go dev environment in a Virtualbox VM.

Please consult the [JHipser dev box site](https://github.com/jhipster/jhipster-devbox) to see already bundle software.  

Spoiler alert !
- Ubuntu
- OpenJDK
- Docker
- NPM
- NodeJS
- Chromium, Firefox
- ...
 
_<small>Requires Vagrant and VirtualBox</small>_

## Extra Bundle

### Hardware
* 2 CPUs
* 3Go RAM
* 128 Mo VRAM
* 2 displays

### Software
* IntelliJ
* DBeaver
* glogg
* Mattermost Desktop 4.2.0
* MySQL 5.X

## Start

> vagrant up

_A cup of coffee ? This may take a while._ 

The user password is `vagrant`.  
**The current keyboard layout is _US_.**

First start can be long but on next boot, the _VM_ will start in seconds.  
**Don't forget to modify your keyboard layout after the first login.**

## Customization

See the `custom.sh` file.

## Resources

* [VirtualBox `modifyvm`](https://www.virtualbox.org/manual/ch08.html#vboxmanage-modifyvm) to tweak the VM according your needs
