#!/bin/sh
# This script is for developer use
# Sets folder permissions so that the webserver can write on it
chmod 775 PodcastGenerator
chmod 775 PodcastGenerator/media
chmod 775 PodcastGenerator/images
chown emil:www-data PodcastGenerator
chown emil:www-data PodcastGenerator/media
chown emil:www-data PodcastGenerator/images