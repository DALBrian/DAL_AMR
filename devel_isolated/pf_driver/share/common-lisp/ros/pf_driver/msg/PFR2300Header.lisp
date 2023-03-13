; Auto-generated. Do not edit!


(cl:in-package pf_driver-msg)


;//! \htmlinclude PFR2300Header.msg.html

(cl:defclass <PFR2300Header> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type pf_driver-msg:PFHeader
    :initform (cl:make-instance 'pf_driver-msg:PFHeader))
   (layer_index
    :reader layer_index
    :initarg :layer_index
    :type cl:fixnum
    :initform 0)
   (layer_inclination
    :reader layer_inclination
    :initarg :layer_inclination
    :type cl:integer
    :initform 0)
   (timestamp_raw
    :reader timestamp_raw
    :initarg :timestamp_raw
    :type cl:integer
    :initform 0)
   (reserved1
    :reader reserved1
    :initarg :reserved1
    :type cl:integer
    :initform 0)
   (status_flags
    :reader status_flags
    :initarg :status_flags
    :type cl:integer
    :initform 0)
   (scan_frequency
    :reader scan_frequency
    :initarg :scan_frequency
    :type cl:integer
    :initform 0)
   (num_points_scan
    :reader num_points_scan
    :initarg :num_points_scan
    :type cl:fixnum
    :initform 0)
   (num_points_packet
    :reader num_points_packet
    :initarg :num_points_packet
    :type cl:fixnum
    :initform 0)
   (first_index
    :reader first_index
    :initarg :first_index
    :type cl:fixnum
    :initform 0)
   (first_angle
    :reader first_angle
    :initarg :first_angle
    :type cl:integer
    :initform 0)
   (angular_increment
    :reader angular_increment
    :initarg :angular_increment
    :type cl:integer
    :initform 0)
   (reserved2
    :reader reserved2
    :initarg :reserved2
    :type cl:integer
    :initform 0)
   (reserved3
    :reader reserved3
    :initarg :reserved3
    :type cl:integer
    :initform 0)
   (reserved4
    :reader reserved4
    :initarg :reserved4
    :type cl:integer
    :initform 0)
   (reserved5
    :reader reserved5
    :initarg :reserved5
    :type cl:integer
    :initform 0))
)

(cl:defclass PFR2300Header (<PFR2300Header>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PFR2300Header>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PFR2300Header)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pf_driver-msg:<PFR2300Header> is deprecated: use pf_driver-msg:PFR2300Header instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:header-val is deprecated.  Use pf_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'layer_index-val :lambda-list '(m))
(cl:defmethod layer_index-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:layer_index-val is deprecated.  Use pf_driver-msg:layer_index instead.")
  (layer_index m))

(cl:ensure-generic-function 'layer_inclination-val :lambda-list '(m))
(cl:defmethod layer_inclination-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:layer_inclination-val is deprecated.  Use pf_driver-msg:layer_inclination instead.")
  (layer_inclination m))

(cl:ensure-generic-function 'timestamp_raw-val :lambda-list '(m))
(cl:defmethod timestamp_raw-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:timestamp_raw-val is deprecated.  Use pf_driver-msg:timestamp_raw instead.")
  (timestamp_raw m))

(cl:ensure-generic-function 'reserved1-val :lambda-list '(m))
(cl:defmethod reserved1-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:reserved1-val is deprecated.  Use pf_driver-msg:reserved1 instead.")
  (reserved1 m))

(cl:ensure-generic-function 'status_flags-val :lambda-list '(m))
(cl:defmethod status_flags-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:status_flags-val is deprecated.  Use pf_driver-msg:status_flags instead.")
  (status_flags m))

(cl:ensure-generic-function 'scan_frequency-val :lambda-list '(m))
(cl:defmethod scan_frequency-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:scan_frequency-val is deprecated.  Use pf_driver-msg:scan_frequency instead.")
  (scan_frequency m))

(cl:ensure-generic-function 'num_points_scan-val :lambda-list '(m))
(cl:defmethod num_points_scan-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:num_points_scan-val is deprecated.  Use pf_driver-msg:num_points_scan instead.")
  (num_points_scan m))

(cl:ensure-generic-function 'num_points_packet-val :lambda-list '(m))
(cl:defmethod num_points_packet-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:num_points_packet-val is deprecated.  Use pf_driver-msg:num_points_packet instead.")
  (num_points_packet m))

(cl:ensure-generic-function 'first_index-val :lambda-list '(m))
(cl:defmethod first_index-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:first_index-val is deprecated.  Use pf_driver-msg:first_index instead.")
  (first_index m))

(cl:ensure-generic-function 'first_angle-val :lambda-list '(m))
(cl:defmethod first_angle-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:first_angle-val is deprecated.  Use pf_driver-msg:first_angle instead.")
  (first_angle m))

(cl:ensure-generic-function 'angular_increment-val :lambda-list '(m))
(cl:defmethod angular_increment-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:angular_increment-val is deprecated.  Use pf_driver-msg:angular_increment instead.")
  (angular_increment m))

(cl:ensure-generic-function 'reserved2-val :lambda-list '(m))
(cl:defmethod reserved2-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:reserved2-val is deprecated.  Use pf_driver-msg:reserved2 instead.")
  (reserved2 m))

(cl:ensure-generic-function 'reserved3-val :lambda-list '(m))
(cl:defmethod reserved3-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:reserved3-val is deprecated.  Use pf_driver-msg:reserved3 instead.")
  (reserved3 m))

(cl:ensure-generic-function 'reserved4-val :lambda-list '(m))
(cl:defmethod reserved4-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:reserved4-val is deprecated.  Use pf_driver-msg:reserved4 instead.")
  (reserved4 m))

(cl:ensure-generic-function 'reserved5-val :lambda-list '(m))
(cl:defmethod reserved5-val ((m <PFR2300Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:reserved5-val is deprecated.  Use pf_driver-msg:reserved5 instead.")
  (reserved5 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PFR2300Header>) ostream)
  "Serializes a message object of type '<PFR2300Header>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'layer_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'layer_index)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'layer_inclination)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'reserved1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'reserved1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'reserved1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'reserved1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_frequency)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_frequency)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'scan_frequency)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'scan_frequency)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_points_scan)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_points_scan)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_points_packet)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_points_packet)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'first_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'first_index)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'first_angle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'angular_increment)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'reserved5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'reserved5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'reserved5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'reserved5)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PFR2300Header>) istream)
  "Deserializes a message object of type '<PFR2300Header>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'layer_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'layer_index)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'layer_inclination) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'reserved1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'reserved1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'reserved1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'reserved1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'scan_frequency)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'scan_frequency)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'scan_frequency)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'scan_frequency)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_points_scan)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_points_scan)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_points_packet)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_points_packet)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'first_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'first_index)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'first_angle) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'angular_increment) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'reserved5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'reserved5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'reserved5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'reserved5)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PFR2300Header>)))
  "Returns string type for a message object of type '<PFR2300Header>"
  "pf_driver/PFR2300Header")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PFR2300Header)))
  "Returns string type for a message object of type 'PFR2300Header"
  "pf_driver/PFR2300Header")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PFR2300Header>)))
  "Returns md5sum for a message object of type '<PFR2300Header>"
  "109593408f4e056fea70033a5665f604")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PFR2300Header)))
  "Returns md5sum for a message object of type 'PFR2300Header"
  "109593408f4e056fea70033a5665f604")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PFR2300Header>)))
  "Returns full string definition for message of type '<PFR2300Header>"
  (cl:format cl:nil "pf_driver/PFHeader header~%~%uint16 layer_index        # vertical layer index (0..3)~%int32 layer_inclination   # vertical layer inclination [1/10000 degree]~%uint64 timestamp_raw      # raw timestamp of first scan point in this packet in NTP time format~%uint64 reserved1          # reserved - all bits zero for devices without switching I/Q~%uint32 status_flags       # scan status flags (TODO: should this be a struct? or provide masking to extract~%                                  # specific flags)~%uint32 scan_frequency     # frequency of head rotation  (1/1000Hz)~%uint16 num_points_scan    # number of scan points (samples) within complete scan~%uint16 num_points_packet  # total number of scan points within this packet~%uint16 first_index        # index of first scan point within this packet~%int32 first_angle         # absolute angle of first scan point within this packet  (1/10000°)~%int32 angular_increment   # delta between two succeding scan points (1/10000°) CCW rotation: +ve, CW~%                                  # rotation: -ve~%uint32 reserved2          # reserved - all bits zero for devices without switching I/Q~%uint32 reserved3          # reserved - all bits zero for devices without switching I/Q~%uint64 reserved4          # reserved - all bits zero for devices without switching I/Q~%uint64 reserved5          # reserved - all bits zero for devices without switching I/Q~%================================================================================~%MSG: pf_driver/PFHeader~%uint16 magic           # magic byte (0xa25c) marking the beginning of a packet~%uint16 packet_type     # scan data packet type (0x0041 - 'A' 0x0042 - 'B' 0x0043 - 'C')~%uint32 packet_size     # overall packet size in bytes (header + payload)~%uint16 header_size     # header size in bytes (offset to payload data)~%uint16 scan_number     # sequence number for scan (incremented for every scan, starting with 0, overflows)~%uint16 packet_number   # sequence number for packet (counting packets of a particular scan, starting with 1)~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PFR2300Header)))
  "Returns full string definition for message of type 'PFR2300Header"
  (cl:format cl:nil "pf_driver/PFHeader header~%~%uint16 layer_index        # vertical layer index (0..3)~%int32 layer_inclination   # vertical layer inclination [1/10000 degree]~%uint64 timestamp_raw      # raw timestamp of first scan point in this packet in NTP time format~%uint64 reserved1          # reserved - all bits zero for devices without switching I/Q~%uint32 status_flags       # scan status flags (TODO: should this be a struct? or provide masking to extract~%                                  # specific flags)~%uint32 scan_frequency     # frequency of head rotation  (1/1000Hz)~%uint16 num_points_scan    # number of scan points (samples) within complete scan~%uint16 num_points_packet  # total number of scan points within this packet~%uint16 first_index        # index of first scan point within this packet~%int32 first_angle         # absolute angle of first scan point within this packet  (1/10000°)~%int32 angular_increment   # delta between two succeding scan points (1/10000°) CCW rotation: +ve, CW~%                                  # rotation: -ve~%uint32 reserved2          # reserved - all bits zero for devices without switching I/Q~%uint32 reserved3          # reserved - all bits zero for devices without switching I/Q~%uint64 reserved4          # reserved - all bits zero for devices without switching I/Q~%uint64 reserved5          # reserved - all bits zero for devices without switching I/Q~%================================================================================~%MSG: pf_driver/PFHeader~%uint16 magic           # magic byte (0xa25c) marking the beginning of a packet~%uint16 packet_type     # scan data packet type (0x0041 - 'A' 0x0042 - 'B' 0x0043 - 'C')~%uint32 packet_size     # overall packet size in bytes (header + payload)~%uint16 header_size     # header size in bytes (offset to payload data)~%uint16 scan_number     # sequence number for scan (incremented for every scan, starting with 0, overflows)~%uint16 packet_number   # sequence number for packet (counting packets of a particular scan, starting with 1)~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PFR2300Header>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4
     8
     8
     4
     4
     2
     2
     2
     4
     4
     4
     4
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PFR2300Header>))
  "Converts a ROS message object to a list"
  (cl:list 'PFR2300Header
    (cl:cons ':header (header msg))
    (cl:cons ':layer_index (layer_index msg))
    (cl:cons ':layer_inclination (layer_inclination msg))
    (cl:cons ':timestamp_raw (timestamp_raw msg))
    (cl:cons ':reserved1 (reserved1 msg))
    (cl:cons ':status_flags (status_flags msg))
    (cl:cons ':scan_frequency (scan_frequency msg))
    (cl:cons ':num_points_scan (num_points_scan msg))
    (cl:cons ':num_points_packet (num_points_packet msg))
    (cl:cons ':first_index (first_index msg))
    (cl:cons ':first_angle (first_angle msg))
    (cl:cons ':angular_increment (angular_increment msg))
    (cl:cons ':reserved2 (reserved2 msg))
    (cl:cons ':reserved3 (reserved3 msg))
    (cl:cons ':reserved4 (reserved4 msg))
    (cl:cons ':reserved5 (reserved5 msg))
))
