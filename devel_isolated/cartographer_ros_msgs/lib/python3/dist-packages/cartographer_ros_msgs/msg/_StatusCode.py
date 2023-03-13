# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from cartographer_ros_msgs/StatusCode.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class StatusCode(genpy.Message):
  _md5sum = "90c460dc6da71af1a19af6615a8dc9a4"
  _type = "cartographer_ros_msgs/StatusCode"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Copyright 2018 The Cartographer Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Definition of status code constants equivalent to the gRPC API.
# https://developers.google.com/maps-booking/reference/grpc-api/status_codes
uint8 OK=0
uint8 CANCELLED=1
uint8 UNKNOWN=2
uint8 INVALID_ARGUMENT=3
uint8 DEADLINE_EXCEEDED=4
uint8 NOT_FOUND=5
uint8 ALREADY_EXISTS=6
uint8 PERMISSION_DENIED=7
uint8 RESOURCE_EXHAUSTED=8
uint8 FAILED_PRECONDITION=9
uint8 ABORTED=10
uint8 OUT_OF_RANGE=11
uint8 UNIMPLEMENTED=12
uint8 INTERNAL=13
uint8 UNAVAILABLE=14
uint8 DATA_LOSS=15
"""
  # Pseudo-constants
  OK = 0
  CANCELLED = 1
  UNKNOWN = 2
  INVALID_ARGUMENT = 3
  DEADLINE_EXCEEDED = 4
  NOT_FOUND = 5
  ALREADY_EXISTS = 6
  PERMISSION_DENIED = 7
  RESOURCE_EXHAUSTED = 8
  FAILED_PRECONDITION = 9
  ABORTED = 10
  OUT_OF_RANGE = 11
  UNIMPLEMENTED = 12
  INTERNAL = 13
  UNAVAILABLE = 14
  DATA_LOSS = 15

  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(StatusCode, self).__init__(*args, **kwds)

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
