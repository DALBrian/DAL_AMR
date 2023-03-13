// Auto-generated. Do not edit!

// (in-package pf_driver.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PFHeader = require('./PFHeader.js');

//-----------------------------------------------------------

class PFR2000Header {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.timestamp_raw = null;
      this.timestamp_sync = null;
      this.status_flags = null;
      this.scan_frequency = null;
      this.num_points_scan = null;
      this.num_points_packet = null;
      this.first_index = null;
      this.first_angle = null;
      this.angular_increment = null;
      this.iq_input = null;
      this.iq_overload = null;
      this.iq_timestamp_raw = null;
      this.iq_timestamp_sync = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new PFHeader();
      }
      if (initObj.hasOwnProperty('timestamp_raw')) {
        this.timestamp_raw = initObj.timestamp_raw
      }
      else {
        this.timestamp_raw = 0;
      }
      if (initObj.hasOwnProperty('timestamp_sync')) {
        this.timestamp_sync = initObj.timestamp_sync
      }
      else {
        this.timestamp_sync = 0;
      }
      if (initObj.hasOwnProperty('status_flags')) {
        this.status_flags = initObj.status_flags
      }
      else {
        this.status_flags = 0;
      }
      if (initObj.hasOwnProperty('scan_frequency')) {
        this.scan_frequency = initObj.scan_frequency
      }
      else {
        this.scan_frequency = 0;
      }
      if (initObj.hasOwnProperty('num_points_scan')) {
        this.num_points_scan = initObj.num_points_scan
      }
      else {
        this.num_points_scan = 0;
      }
      if (initObj.hasOwnProperty('num_points_packet')) {
        this.num_points_packet = initObj.num_points_packet
      }
      else {
        this.num_points_packet = 0;
      }
      if (initObj.hasOwnProperty('first_index')) {
        this.first_index = initObj.first_index
      }
      else {
        this.first_index = 0;
      }
      if (initObj.hasOwnProperty('first_angle')) {
        this.first_angle = initObj.first_angle
      }
      else {
        this.first_angle = 0;
      }
      if (initObj.hasOwnProperty('angular_increment')) {
        this.angular_increment = initObj.angular_increment
      }
      else {
        this.angular_increment = 0;
      }
      if (initObj.hasOwnProperty('iq_input')) {
        this.iq_input = initObj.iq_input
      }
      else {
        this.iq_input = 0;
      }
      if (initObj.hasOwnProperty('iq_overload')) {
        this.iq_overload = initObj.iq_overload
      }
      else {
        this.iq_overload = 0;
      }
      if (initObj.hasOwnProperty('iq_timestamp_raw')) {
        this.iq_timestamp_raw = initObj.iq_timestamp_raw
      }
      else {
        this.iq_timestamp_raw = 0;
      }
      if (initObj.hasOwnProperty('iq_timestamp_sync')) {
        this.iq_timestamp_sync = initObj.iq_timestamp_sync
      }
      else {
        this.iq_timestamp_sync = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PFR2000Header
    // Serialize message field [header]
    bufferOffset = PFHeader.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [timestamp_raw]
    bufferOffset = _serializer.uint64(obj.timestamp_raw, buffer, bufferOffset);
    // Serialize message field [timestamp_sync]
    bufferOffset = _serializer.uint64(obj.timestamp_sync, buffer, bufferOffset);
    // Serialize message field [status_flags]
    bufferOffset = _serializer.uint32(obj.status_flags, buffer, bufferOffset);
    // Serialize message field [scan_frequency]
    bufferOffset = _serializer.uint32(obj.scan_frequency, buffer, bufferOffset);
    // Serialize message field [num_points_scan]
    bufferOffset = _serializer.uint16(obj.num_points_scan, buffer, bufferOffset);
    // Serialize message field [num_points_packet]
    bufferOffset = _serializer.uint16(obj.num_points_packet, buffer, bufferOffset);
    // Serialize message field [first_index]
    bufferOffset = _serializer.uint16(obj.first_index, buffer, bufferOffset);
    // Serialize message field [first_angle]
    bufferOffset = _serializer.int32(obj.first_angle, buffer, bufferOffset);
    // Serialize message field [angular_increment]
    bufferOffset = _serializer.int32(obj.angular_increment, buffer, bufferOffset);
    // Serialize message field [iq_input]
    bufferOffset = _serializer.uint32(obj.iq_input, buffer, bufferOffset);
    // Serialize message field [iq_overload]
    bufferOffset = _serializer.uint32(obj.iq_overload, buffer, bufferOffset);
    // Serialize message field [iq_timestamp_raw]
    bufferOffset = _serializer.uint64(obj.iq_timestamp_raw, buffer, bufferOffset);
    // Serialize message field [iq_timestamp_sync]
    bufferOffset = _serializer.uint64(obj.iq_timestamp_sync, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PFR2000Header
    let len;
    let data = new PFR2000Header(null);
    // Deserialize message field [header]
    data.header = PFHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [timestamp_raw]
    data.timestamp_raw = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sync]
    data.timestamp_sync = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [status_flags]
    data.status_flags = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [scan_frequency]
    data.scan_frequency = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [num_points_scan]
    data.num_points_scan = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [num_points_packet]
    data.num_points_packet = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [first_index]
    data.first_index = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [first_angle]
    data.first_angle = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angular_increment]
    data.angular_increment = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [iq_input]
    data.iq_input = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [iq_overload]
    data.iq_overload = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [iq_timestamp_raw]
    data.iq_timestamp_raw = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [iq_timestamp_sync]
    data.iq_timestamp_sync = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 76;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pf_driver/PFR2000Header';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '872de66eddb19a4a5a02a265250132af';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    pf_driver/PFHeader header
    
    uint64 timestamp_raw      # raw timestamp of first scan point in this packet in NTP time format
    uint64 timestamp_sync     # synchronized timestamp of first scan point in this packet in NTP time format
                                        #(currenty not available and and set to zero)
    uint32 status_flags       # scan status flags (TODO: should this be a struct? or provide masking to extract
                                        # specific flags)
    uint32 scan_frequency     # frequency of head rotation  (1/1000Hz)
    uint16 num_points_scan    # number of scan points (samples) within complete scan
    uint16 num_points_packet  # total number of scan points within this packet
    uint16 first_index        # index of first scan point within this packet
    int32 first_angle         # absolute angle of first scan point within this packet  (1/10000°)
    int32 angular_increment   # delta between two succeding scan points (1/10000°) CCW rotation: +ve, CW
                                        # rotation: -ve
    uint32 iq_input           # reserved - all bits zero for devices without switching I/Q
    uint32 iq_overload        # reserved - all bits zero for devices without switching I/Q
    uint64 iq_timestamp_raw   # raw timestamp for status of switching I/Q
    uint64 iq_timestamp_sync  # synchronized timestamp for status of switching I/Q
    #uint8[] padding           # 0-3 bytes padding to align header size to 32bit boundary (TODO: should I use
    ================================================================================
    MSG: pf_driver/PFHeader
    uint16 magic           # magic byte (0xa25c) marking the beginning of a packet
    uint16 packet_type     # scan data packet type (0x0041 - 'A' 0x0042 - 'B' 0x0043 - 'C')
    uint32 packet_size     # overall packet size in bytes (header + payload)
    uint16 header_size     # header size in bytes (offset to payload data)
    uint16 scan_number     # sequence number for scan (incremented for every scan, starting with 0, overflows)
    uint16 packet_number   # sequence number for packet (counting packets of a particular scan, starting with 1)
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PFR2000Header(null);
    if (msg.header !== undefined) {
      resolved.header = PFHeader.Resolve(msg.header)
    }
    else {
      resolved.header = new PFHeader()
    }

    if (msg.timestamp_raw !== undefined) {
      resolved.timestamp_raw = msg.timestamp_raw;
    }
    else {
      resolved.timestamp_raw = 0
    }

    if (msg.timestamp_sync !== undefined) {
      resolved.timestamp_sync = msg.timestamp_sync;
    }
    else {
      resolved.timestamp_sync = 0
    }

    if (msg.status_flags !== undefined) {
      resolved.status_flags = msg.status_flags;
    }
    else {
      resolved.status_flags = 0
    }

    if (msg.scan_frequency !== undefined) {
      resolved.scan_frequency = msg.scan_frequency;
    }
    else {
      resolved.scan_frequency = 0
    }

    if (msg.num_points_scan !== undefined) {
      resolved.num_points_scan = msg.num_points_scan;
    }
    else {
      resolved.num_points_scan = 0
    }

    if (msg.num_points_packet !== undefined) {
      resolved.num_points_packet = msg.num_points_packet;
    }
    else {
      resolved.num_points_packet = 0
    }

    if (msg.first_index !== undefined) {
      resolved.first_index = msg.first_index;
    }
    else {
      resolved.first_index = 0
    }

    if (msg.first_angle !== undefined) {
      resolved.first_angle = msg.first_angle;
    }
    else {
      resolved.first_angle = 0
    }

    if (msg.angular_increment !== undefined) {
      resolved.angular_increment = msg.angular_increment;
    }
    else {
      resolved.angular_increment = 0
    }

    if (msg.iq_input !== undefined) {
      resolved.iq_input = msg.iq_input;
    }
    else {
      resolved.iq_input = 0
    }

    if (msg.iq_overload !== undefined) {
      resolved.iq_overload = msg.iq_overload;
    }
    else {
      resolved.iq_overload = 0
    }

    if (msg.iq_timestamp_raw !== undefined) {
      resolved.iq_timestamp_raw = msg.iq_timestamp_raw;
    }
    else {
      resolved.iq_timestamp_raw = 0
    }

    if (msg.iq_timestamp_sync !== undefined) {
      resolved.iq_timestamp_sync = msg.iq_timestamp_sync;
    }
    else {
      resolved.iq_timestamp_sync = 0
    }

    return resolved;
    }
};

module.exports = PFR2000Header;
