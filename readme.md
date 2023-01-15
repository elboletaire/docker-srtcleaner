srtcleaner docker image
=======================

A docker image for [srtcleaner](https://github.com/MestreLion/srtcleaner) tool.

CD into the folder with subs (or its parent, since it's recursive by default), and run it like:

~~~bash
docker run --rm -v $PWD:/files elboletaire/srtcleaner
~~~

By default runs with `-r -i -B` params, which means it will remove stuff in-place, recursively, without a backup, based on the file defined in `srtcleaner.conf`, which has a curated list of links and typical "resync by" messages.

If you want to change the params, you can overwrite them by specifying it as a command, but don't forget to append the `/files` path where it needs to explore (the volume you're mounting):

~~~bash
docker run --rm -v $PWD:/files elboletaire/srtcleaner -r /files
~~~

Using it as a bazarr post-processing script:

~~~bash
docker run --rm -v {{directory}}:/files elboletaire/srtcleaner
~~~

License
-------

This license is for the Dockerfile and config. The srtcleaner tool [is licensed under the GPLv3+](https://github.com/MestreLion/srtcleaner/blob/main/LICENSE).

This project files are licensed under the WTFPL:

        DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                        Version 2, December 2004

    Copyright (C) 2023 Òscar Casajuana

    Everyone is permitted to copy and distribute verbatim or modified
    copies of this license document, and changing it is allowed as long
    as the name is changed.

                DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
      TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

      0. You just DO WHAT THE FUCK YOU WANT TO.
