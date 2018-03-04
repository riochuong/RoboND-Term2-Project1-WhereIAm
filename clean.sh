killall python
ps -A | grep gz | awk '{print $1}' | xargs kill -9
ps -A | grep ros | awk '{print $1}' | xargs kill -9
ps -A | grep rviz | awk '{print $1}' | xargs kill -9
killall move_base
killall amcl
killall rviz
