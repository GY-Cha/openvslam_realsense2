#!/bin/bash
./run_camera_slam -v ./orb_vocab/orb_vocab.dbow2 -n 0 -c ./t265_camera/config.yaml --frame-skip 3 --no-sleep --map-db map_test.msg
