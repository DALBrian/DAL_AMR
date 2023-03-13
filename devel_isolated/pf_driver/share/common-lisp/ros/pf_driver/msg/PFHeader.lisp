; Auto-generated. Do not edit!


(cl:in-package pf_driver-msg)


;//! \htmlinclude PFHeader.msg.html

(cl:defclass <PFHeader> (roslisp-msg-protocol:ros-message)
  ((magic
    :reader magic
    :initarg :magic
    :type cl:fixnum
    :initform 0)
   (packet_type
    :reader packet_type
    :initarg :packet_type
    :type cl:fixnum
    :initform 0)
   (packet_size
    :reader packet_size
    :initarg :packet_size
    :type cl:integer
    :initform 0)
   (header_size
    :reader header_size
    :initarg :header_size
    :type cl:fixnum
    :initform 0)
   (scan_number
    :reader scan_number
    :initarg :scan_number
    :type cl:fixnum
    :initform 0)
   (packet_number
    :reader packet_number
    :initarg :packet_number
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PFHeader (<PFHeader>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PFHeader>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PFHeader)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pf_driver-msg:<PFHeader> is deprecated: use pf_driver-msg:PFHeader instead.")))

(cl:ensure-generic-function 'magic-val :lambda-list '(m))
(cl:defmethod magic-val ((m <PFHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:magic-val is deprecated.  Use pf_driver-msg:magic instead.")
  (magic m))

(cl:ensure-generic-function 'packet_type-val :lambda-list '(m))
(cl:defmethod packet_type-val ((m <PFHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:packet_type-val is deprecated.  Use pf_driver-msg:packet_type instead.")
  (packet_type m))

(cl:ensure-generic-function 'packet_size-val :lambda-list '(m))
(cl:defmethod packet_size-val ((m <PFHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:packet_size-val is deprecated.  Use pf_driver-msg:packet_size instead.")
  (packet_size m))

(cl:ensure-generic-function 'header_size-val :lambda-list '(m))
(cl:defmethod header_size-val ((m <PFHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:header_size-val is deprecated.  Use pf_driver-msg:header_size instead.")
  (header_size m))

(cl:ensure-generic-function 'scan_number-val :lambda-list '(m))
(cl:defmethod scan_number-val ((m <PFHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:scan_number-val is deprecated.  Use pf_driver-msg:scan_number instead.")
  (scan_number m))

(cl:ensure-generic-function 'packet_number-val :lambda-list '(m))
(cl:defmethod packet_number-val ((m <PFHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:packet_number-val is deprecated.  Use pf_driver-msg:packet_number instead.")
  (packet_number m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PFHeader>) ostream)
  "Serializes a message object of type '<PFHeader>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'magic)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'magic)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'packet_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'packet_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'packet_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'packet_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'packet_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'packet_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'header_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'packet_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'packet_number)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PFHeader>) istream)
  "Deserializes a message object of type '<PFHeader>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'magic)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'magic)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'packet_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'packet_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'packet_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'packet_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'packet_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'packet_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'header_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'packet_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'packet_number)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PFHeader>)))
  "Returns string type for a message object of type '<PFHeader>"
  "pf_driver/PFHeader")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PFHeader)))
  "Returns string type for a message object of type 'PFHeader"
  "pf_driver/PFHeader")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PFHeader>)))
  "Returns md5sum for a message object of type '<PFHeader>"
  "82667d3dec8bc6d32a2294563efd904d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PFHeader)))
  "Returns md5sum for a message object of type 'PFHeader"
  "82667d3dec8bc6d32a2294563efd904d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PFHeader>)))
  "Returns full string definition for message of type '<PFHeader>"
  (cl:format cl:nil "uint16 magic           # magic byte (0xa25c) marking the beginning of a packet~%uint16 packet_type     # scan data packet type (0x0041 - 'A' 0x0042 - 'B' 0x0043 - 'C')~%uint32 packet_size     # overall packet size in bytes (header + payload)~%uint16 header_size     # header size in bytes (offset to payload data)~%uint16 scan_number     # sequence number for scan (incremented for every scan, starting with 0, overflows)~%uint16 packet_number   # sequence number for packet (counting packets of a particular scan, starting with 1)~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PFHeader)))
  "Returns full string definition for message of type 'PFHeader"
  (cl:format cl:nil "uint16 magic           # magic byte (0xa25c) marking the beginning of a packet~%uint16 packet_type     # scan data packet type (0x0041 - 'A' 0x0042 - 'B' 0x0043 - 'C')~%uint32 packet_size     # overall packet size in bytes (header + payload)~%uint16 header_size     # header size in bytes (offset to payload data)~%uint16 scan_number     # sequence number for scan (incremented for every scan, starting with 0, overflows)~%uint16 packet_number   # sequence number for packet (counting packets of a particular scan, starting with 1)~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PFHeader>))
  (cl:+ 0
     2
     2
     4
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PFHeader>))
  "Converts a ROS message object to a list"
  (cl:list 'PFHeader
    (cl:cons ':magic (magic msg))
    (cl:cons ':packet_type (packet_type msg))
    (cl:cons ':packet_size (packet_size msg))
    (cl:cons ':header_size (header_size msg))
    (cl:cons ':scan_number (scan_number msg))
    (cl:cons ':packet_number (packet_number msg))
))
