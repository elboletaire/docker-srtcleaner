srtcleaner docker image
=======================

A docker image for [srtcleaner](https://pypi.org/project/srtcleaner/) tool.

Run it like:

~~~bash
docker run --rm -v $PWD/folder-with-subs:/files elboletaire/srtcleaner
~~~

By default runs with `-r -i -B` params, which means it will remove stuff in-place, recursively, without a backup, based on the file defined in `srtcleaner.conf`, which has a curated list of links and typical "resync by" messages.

License
-------

        DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                        Version 2, December 2004

    Copyright (C) 2004 Sam Hocevar
      14 rue de Plaisance, 75014 Paris, France
    Everyone is permitted to copy and distribute verbatim or modified
    copies of this license document, and changing it is allowed as long
    as the name is changed.

                DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
      TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

      0. You just DO WHAT THE FUCK YOU WANT TO.