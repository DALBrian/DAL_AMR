#include <ros/ros.h>
#include <sensor_msgs/LaserScan.h>
#include <iostream>

class LaserScan{
    private:
    ros::NodeHandle node_;
    ros::NodeHandle private_node_;
    ros::Subscriber laser_scan_subscriber_;

    public:
    LaserScan();
    ~LaserScan();
    void LaserCallback(const sensor_msgs::LaserScan::ConstPtr& scan);

};
LaserScan::LaserScan(): private_node_("~"){
    ROS_INFO_STREAM("LaserScan Initialized");
    laser_scan_subscriber_ = node_.subscribe("scan", 10, & LaserScan::LaserCallback, this);

}
LaserScan::~LaserScan(){}

void LaserScan::LaserCallback(const sensor_msgs::LaserScan::ConstPtr& scan){
    ROS_INFO_STREAM(
        "sequence: " << scan->header.seq <<
        ", time stamp: " << scan->header.stamp <<
        ", intensities : "<<scan->intensities.size()<<
        ", "
    );

}

int main(int argc, char **argv){
    ros::init(argc, argv, "laser_scan_node_Brian");
    LaserScan laser_scan;
    ros::spin();

    return 0;
}