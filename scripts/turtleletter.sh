# in a terminal: $ roscore
# in another terminal window: rosrun turtlesim turtlesim_node
# in a third terminal window:
# $ cd ~/catkin_ws/src/mrc_hw2/scripts
# $ bash turtleletter.sh #will run this script:

# get out of the center:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 3.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'

#turn right, line up: /
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, -1.5]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'

#Turn right:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.0, 0.0, 0.0]' '[0.0, 0.0, -2.7]'
#Go straight: \
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#turn left to face up:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 2.5]'
#Go straight: /
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#Turn right to go down: 
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.0, 0.0, 0.0]' '[0.0, 0.0, -2.7]'
#Go straight down: \
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
# M is complete.

#Turn left:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.4]'
#Go straight:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#Turn left to go up: /
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.3]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#Pivot turn and go down: \
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, -2.7]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, -0.0]'
# Back up for the cross bar:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#Turn left: 
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.7]'
# Back up to make the cross bar: -
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
# Go forwards:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
# Turn right to face down:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, -1.7]'
# Go back to the end of the A:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
# A is complete.

# Go for the T:
#Turn left:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.4]'
#Go straight:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#Turn left to go up: |
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.6]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#Pivot, go forwards:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.6]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
# Backwards for the crossbar: ---
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-4.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#Then back to center:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#The turn left to go down:
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.6]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'

