## Purpose
This repository is aimed at helping you quickly/easily host a static site using NGINX with the help of [Docker](https://www.docker.com).

## Deployment
* [Install docker](http://blog.programster.org/ubuntu-16-04-install-docker/) if you haven't already.
* Put your content such as html, css, javascript, and image files into the folder callled content.
* If you need to change the nginx configuration, edit the `nginx.conf` file in the `config` folder.
    * I have changed the default config so that if a user goes to a folder on the site, such as `/images`, the list of files within the folder *will* be displayed.
* Run or re-deploy the site by executing `bash run.sh` or just `./run.sh`
* Now visit your server's IP or hostname in your browser and you will see your site. If you didn't change the content in any way, you will see a `hello world` message and can see the list of images being hosted by going to `/images`