// Auto-generated. Do not edit!

// (in-package pf_driver.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PFHeader {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.magic = null;
      this.packet_type = null;
      this.packet_size = null;
      this.header_size = null;
      this.scan_number = null;
      this.packet_number = null;
    }
    else {
      if (initObj.hasOwnProperty('magic')) {
        this.magic = initObj.magic
      }
      else {
        this.magic = 0;
      }
      if (initObj.hasOwnProperty('packet_type')) {
        this.packet_type = initObj.packet_type
      }
      else {
        this.packet_type = 0;
      }
      if (initObj.hasOwnProperty('packet_size')) {
        this.packet_size = initObj.packet_size
      }
      else {
        this.packet_size = 0;
      }
      if (initObj.hasOwnProperty('header_size')) {
        this.header_size = initObj.header_size
      }
      else {
        this.header_size = 0;
      }
      if (initObj.hasOwnProperty('scan_number')) {
        this.scan_number = initObj.scan_number
      }
      else {
        this.scan_number = 0;
      }
      if (initObj.hasOwnProperty('packet_number')) {
        this.packet_number = initObj.packet_number
      }
      else {
        this.packet_number = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PFHeader
    // Serialize message field [magic]
    bufferOffset = _serializer.uint16(obj.magic, buffer, bufferOffset);
    // Serialize message field [packet_type]
    bufferOffset = _serializer.uint16(obj.packet_type, buffer, bufferOffset);
    // Serialize message field [packet_size]
    bufferOffset = _serializer.uint32(obj.packet_size, buffer, bufferOffset);
    // Serialize message field [header_size]
    bufferOffset = _serializer.uint16(obj.header_size, buffer, bufferOffset);
    // Serialize message field [scan_number]
    bufferOffset = _serializer.uint16(obj.scan_number, buffer, bufferOffset);
    // Serialize message field [packet_number]
    bufferOffset = _serializer.uint16(obj.packet_number, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PFHeader
    let len;
    let data = new PFHeader(null);
    // Deserialize message field [magic]
    data.magic = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [packet_type]
    data.packet_type = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [packet_size]
    data.packet_size = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [header_size]
    data.header_size = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [scan_number]
    data.scan_number = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [packet_number]
    data.packet_number = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pf_driver/PFHeader';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '82667d3dec8bc6d32a2294563efd904d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new PFHeader(null);
    if (msg.magic !== undefined) {
      resolved.magic = msg.magic;
    }
    else {
      resolved.magic = 0
    }

    if (msg.packet_type !== undefined) {
      resolved.packet_type = msg.packet_type;
    }
    else {
      resolved.packet_type = 0
    }

    if (msg.packet_size !== undefined) {
      resolved.packet_size = msg.packet_size;
    }
    else {
      resolved.packet_size = 0
    }

    if (msg.header_size !== undefined) {
      resolved.header_size = msg.header_size;
    }
    else {
      resolved.header_size = 0
    }

    if (msg.scan_number !== undefined) {
      resolved.scan_number = msg.scan_number;
    }
    else {
      resolved.scan_number = 0
    }

    if (msg.packet_number !== undefined) {
      resolved.packet_number = msg.packet_number;
    }
    else {
      resolved.packet_number = 0
    }

    return resolved;
    }
};

module.exports = PFHeader;
