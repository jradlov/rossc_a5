#!/bin/bash

# back
#rostopic pub \cmd_drive kingfisher_msgs/Drive -r 10 '{left: -1.0, right: -1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -1.0, right: -1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -1.0, right: -1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -1.0, right: -1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -1.0, right: -1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -1.0, right: -1.0}'
#rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.0}'

# ccw
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -0.5, right: 0.5}'
#rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.0}'

# fwd
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
#rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
#rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.0}'

# cw
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.5, right: -0.5}'
#rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.0}'

# fwd (9 msgs)
#rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'

# fwd at 10 Hz (prob: USV crashes since it can't stop!!! 
rostopic pub \cmd_drive kingfisher_msgs/Drive -r 10 '{left: 1.0, right: 1.0}'


