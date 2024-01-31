#!/bin/bash

docker run -it -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix tortoisebot-ros1-slam:cartographer bash