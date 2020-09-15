#!/bin/bash
./run_image_localization -v ./orb_vocab/orb_vocab.dbow2 -n 0 -c ./stereo_camera/config.yaml --frame-skip 3 --no-sleep --map-db stereo_map.msg
