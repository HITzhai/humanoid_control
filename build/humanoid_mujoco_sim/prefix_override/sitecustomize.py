import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/zxs/ocs2_ros2_legubiao/ws/install/humanoid_mujoco_sim'
