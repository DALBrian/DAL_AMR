## *********************************************************
##
## File autogenerated for the pf_driver package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'name': 'Default', 'type': '', 'state': True, 'cstate': 'true', 'id': 0, 'parent': 0, 'parameters': [{'name': 'ip_mode', 'type': 'int', 'default': 2, 'level': 1, 'description': 'ip_mode value determines the method used by the device to determine its own IP and network conﬁguration.', 'min': -2147483648, 'max': 2147483647, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'static', 'type': 'int', 'value': 0, 'srcline': 11, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'Static IP mode', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'dhcp', 'type': 'int', 'value': 1, 'srcline': 12, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'DHCP IP mode', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'autoip', 'type': 'int', 'value': 2, 'srcline': 13, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'AutoIP mode', 'ctype': 'int', 'cconsttype': 'const int'}], 'enum_description': 'An enum to set IP mode'}", 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'ip_address', 'type': 'str', 'default': '10.0.10.9', 'level': 2, 'description': 'IP address', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'subnet_mask', 'type': 'str', 'default': '255.0.0.0', 'level': 3, 'description': 'IP netmask', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'gateway', 'type': 'str', 'default': '0.0.0.0', 'level': 4, 'description': 'IP gateway', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'scan_frequency', 'type': 'int', 'default': 35, 'level': 5, 'description': 'The parameter scan_frequency defines the set point for the rotational speed of the sensor head and therefore the number of scans recorded per second. For the R2000 valid values range from 10 Hz to 50 Hz with steps of 1 Hz.', 'min': 10, 'max': 50, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'scan_direction', 'type': 'str', 'default': 'ccw', 'level': 6, 'description': 'The parameter scan_direction defines the direction of rotation of the sensors head. User applications can choose between clockwise rotation (cw) or counter-clockwise rotation (ccw).', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'cw', 'type': 'str', 'value': 'cw', 'srcline': 21, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'Clock-wise', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'ccw', 'type': 'str', 'value': 'ccw', 'srcline': 22, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'Counter clock-wise', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'An enum to set scan direction'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'samples_per_scan', 'type': 'int', 'default': 3600, 'level': 7, 'description': 'The parameter samples_per_scan defines the number of samples recorded during one revolution of the sensor head (for details please refer to section 3.1 in the R2000 Ethernet communication protocol).', 'min': 72, 'max': 25200, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'hmi_display_mode', 'type': 'str', 'default': 'static_logo', 'level': 8, 'description': 'The parameter hmi_display_mode controls the content of the HMI LED display during normal operation, i.e. while neither warnings nor errors are displayed and the user did not activate the HMI menu.', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'hmi_display_off', 'type': 'str', 'value': 'off', 'srcline': 63, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'static_logo', 'type': 'str', 'value': 'static_logo', 'srcline': 64, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'static_text', 'type': 'str', 'value': 'static_text', 'srcline': 65, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'bargraph_distance', 'type': 'str', 'value': 'bargraph_distance', 'srcline': 66, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'bargraph_echo', 'type': 'str', 'value': 'bargraph_echo', 'srcline': 67, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'bargraph_reflector', 'type': 'str', 'value': 'bargraph_reflector', 'srcline': 68, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'application_bitmap', 'type': 'str', 'value': 'application_bitmap', 'srcline': 69, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'application_text', 'type': 'str', 'value': 'application_text', 'srcline': 70, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'An enum to set hmi display mode'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'hmi_language', 'type': 'str', 'default': 'english', 'level': 9, 'description': 'change display language', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'english', 'type': 'str', 'value': 'english', 'srcline': 74, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'german', 'type': 'str', 'value': 'german', 'srcline': 75, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'An enum to set hmi language'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'hmi_button_lock', 'type': 'str', 'default': 'off', 'level': 10, 'description': 'lock HMI buttons', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'hmi_button_lock_on', 'type': 'str', 'value': 'on', 'srcline': 79, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'hmi button lock on', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'hmi_button_lock_off', 'type': 'str', 'value': 'off', 'srcline': 80, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'hmi button lock off', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'An enum to set hmi button lock'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'hmi_parameter_lock', 'type': 'str', 'default': 'off', 'level': 11, 'description': 'set HMI to read-only', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'hmi_parameter_lock_on', 'type': 'str', 'value': 'on', 'srcline': 84, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'hmi parameter lock on', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'hmi_parameter_lock_off', 'type': 'str', 'value': 'off', 'srcline': 85, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'hmi parameter lock off', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'An enum to set hmi parameter lock'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'hmi_static_text_1', 'type': 'str', 'default': 'Pepperl+Fuchs', 'level': 12, 'description': 'text line 1 for mode static_text (max. 30 chars)', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'hmi_static_text_2', 'type': 'str', 'default': 'R2000', 'level': 13, 'description': 'text line 2 for mode static_text (max. 30 chars)', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'locator_indication', 'type': 'str', 'default': 'off', 'level': 14, 'description': 'LED locator indication', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'locator_indicator_on', 'type': 'str', 'value': 'on', 'srcline': 91, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'locator indicator on', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'locator_indicator_off', 'type': 'str', 'value': 'off', 'srcline': 92, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'locator indicator off', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'An enum to set locator indicator'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'operating_mode', 'type': 'str', 'default': 'measure', 'level': 15, 'description': 'The operating_mode, always measure after power on, can be temporarily set to emitter_off to disable the laser pulse, e.g. in order to avoid affecting other scanners.', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'measure', 'type': 'str', 'value': 'measure', 'srcline': 96, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'measure mode', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'emitter_off', 'type': 'str', 'value': 'emitter_off', 'srcline': 97, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'emitter_off mode', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'An enum to set operating mode'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'address', 'type': 'str', 'default': '', 'level': 16, 'description': 'When initiating scan data output, request_handle_udp must be given an IPv4 address and port in order to know where to send scandata to.', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'port', 'type': 'int', 'default': 0, 'level': 17, 'description': 'See address', 'min': -2147483648, 'max': 2147483647, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'packet_type', 'type': 'str', 'default': 'A', 'level': 18, 'description': 'Packet type for scan data output', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'packet_type_A', 'type': 'str', 'value': 'A', 'srcline': 103, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'packet type A', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'packet_type_B', 'type': 'str', 'value': 'B', 'srcline': 104, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'packet type B', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'packet_type_C', 'type': 'str', 'value': 'C', 'srcline': 105, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'packettype C', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'An enum to set packet type'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'packet_crc', 'type': 'str', 'default': '', 'level': 19, 'description': 'Append extra CRC32 for scan data integrity check', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'watchdog', 'type': 'str', 'default': 'off', 'level': 20, 'description': "Cease scan data output if watchdog isn't fed in time", 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'watchdog_on', 'type': 'str', 'value': 'on', 'srcline': 109, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'watchdog on', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'watchdog_off', 'type': 'str', 'value': 'off', 'srcline': 110, 'srcfile': '/home/dal/ros1_ws/src/pf_lidar_ros_driver/pf_driver/cfg/PFDriverR2000.cfg', 'description': 'watchdog off', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'An enum to set operating mode'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'watchdogtimeout', 'type': 'int', 'default': 60000, 'level': 21, 'description': 'Maximum time for client to feed watchdog', 'min': -2147483648, 'max': 2147483647, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'start_angle', 'type': 'double', 'default': -1800000.0, 'level': 22, 'description': 'angle of first scan point for scan data output', 'min': -inf, 'max': inf, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'max_num_points_scan', 'type': 'int', 'default': 0, 'level': 23, 'description': 'limit number of points in scan data output', 'min': -2147483648, 'max': 2147483647, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'skip_scans', 'type': 'int', 'default': 0, 'level': 24, 'description': 'reduce scan output rate to every (n+1)th scan', 'min': -2147483648, 'max': 2147483647, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'user_tag', 'type': 'str', 'default': '', 'level': 25, 'description': 'User defined name (max. 32 chars)', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'user_notes', 'type': 'str', 'default': '', 'level': 26, 'description': 'User notes (max. 1000 Byte)', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'groups': [], 'srcline': 246, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'class': 'DEFAULT', 'parentclass': '', 'parentname': 'Default', 'field': 'default', 'upper': 'DEFAULT', 'lower': 'groups'}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

PFDriverR2000_static = 0
PFDriverR2000_dhcp = 1
PFDriverR2000_autoip = 2
PFDriverR2000_cw = 'cw'
PFDriverR2000_ccw = 'ccw'
PFDriverR2000_samples_per_scan_72 = 72
PFDriverR2000_samples_per_scan_90 = 90
PFDriverR2000_samples_per_scan_120 = 120
PFDriverR2000_samples_per_scan_144 = 144
PFDriverR2000_samples_per_scan_180 = 180
PFDriverR2000_samples_per_scan_240 = 240
PFDriverR2000_samples_per_scan_360 = 360
PFDriverR2000_samples_per_scan_400 = 400
PFDriverR2000_samples_per_scan_480 = 480
PFDriverR2000_samples_per_scan_600 = 600
PFDriverR2000_samples_per_scan_720 = 720
PFDriverR2000_samples_per_scan_800 = 800
PFDriverR2000_samples_per_scan_900 = 900
PFDriverR2000_samples_per_scan_1200 = 1200
PFDriverR2000_samples_per_scan_1440 = 1440
PFDriverR2000_samples_per_scan_1680 = 1680
PFDriverR2000_samples_per_scan_1800 = 1800
PFDriverR2000_samples_per_scan_2100 = 2100
PFDriverR2000_samples_per_scan_2400 = 2400
PFDriverR2000_samples_per_scan_2520 = 2520
PFDriverR2000_samples_per_scan_2800 = 2800
PFDriverR2000_samples_per_scan_3150 = 3150
PFDriverR2000_samples_per_scan_3600 = 3600
PFDriverR2000_samples_per_scan_4200 = 4200
PFDriverR2000_samples_per_scan_5040 = 5040
PFDriverR2000_samples_per_scan_5600 = 5600
PFDriverR2000_samples_per_scan_6300 = 6300
PFDriverR2000_samples_per_scan_7200 = 7200
PFDriverR2000_samples_per_scan_8400 = 8400
PFDriverR2000_samples_per_scan_10800 = 10080
PFDriverR2000_samples_per_scan_12600 = 12600
PFDriverR2000_samples_per_scan_16800 = 16800
PFDriverR2000_samples_per_scan_25200 = 25200
PFDriverR2000_hmi_display_off = 'off'
PFDriverR2000_static_logo = 'static_logo'
PFDriverR2000_static_text = 'static_text'
PFDriverR2000_bargraph_distance = 'bargraph_distance'
PFDriverR2000_bargraph_echo = 'bargraph_echo'
PFDriverR2000_bargraph_reflector = 'bargraph_reflector'
PFDriverR2000_application_bitmap = 'application_bitmap'
PFDriverR2000_application_text = 'application_text'
PFDriverR2000_english = 'english'
PFDriverR2000_german = 'german'
PFDriverR2000_hmi_button_lock_on = 'on'
PFDriverR2000_hmi_button_lock_off = 'off'
PFDriverR2000_hmi_parameter_lock_on = 'on'
PFDriverR2000_hmi_parameter_lock_off = 'off'
PFDriverR2000_locator_indicator_on = 'on'
PFDriverR2000_locator_indicator_off = 'off'
PFDriverR2000_measure = 'measure'
PFDriverR2000_emitter_off = 'emitter_off'
PFDriverR2000_packet_type_A = 'A'
PFDriverR2000_packet_type_B = 'B'
PFDriverR2000_packet_type_C = 'C'
PFDriverR2000_watchdog_on = 'on'
PFDriverR2000_watchdog_off = 'off'
