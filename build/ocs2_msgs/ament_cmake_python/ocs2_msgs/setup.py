from setuptools import find_packages
from setuptools import setup

setup(
    name='ocs2_msgs',
    version='0.0.0',
    packages=find_packages(
        include=('ocs2_msgs', 'ocs2_msgs.*')),
)
