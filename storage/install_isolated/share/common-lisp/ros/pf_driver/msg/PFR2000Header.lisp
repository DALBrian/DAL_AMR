; Auto-generated. Do not edit!


(cl:in-package pf_driver-msg)


;//! \htmlinclude PFR2000Header.msg.html

(cl:defclass <PFR2000Header> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type pf_driver-msg:PFHeader
    :initform (cl:make-instance 'pf_driver-msg:PFHeader))
   (timestamp_raw
    :reader timestamp_raw
    :initarg :timestamp_raw
    :type cl:integer
    :initform 0)
   (timestamp_sync
    :reader timestamp_sync
    :initarg :timestamp_sync
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
   (iq_input
    :reader iq_input
    :initarg :iq_input
    :type cl:integer
    :initform 0)
   (iq_overload
    :reader iq_overload
    :initarg :iq_overload
    :type cl:integer
    :initform 0)
   (iq_timestamp_raw
    :reader iq_timestamp_raw
    :initarg :iq_timestamp_raw
    :type cl:integer
    :initform 0)
   (iq_timestamp_sync
    :reader iq_timestamp_sync
    :initarg :iq_timestamp_sync
    :type cl:integer
    :initform 0))
)

(cl:defclass PFR2000Header (<PFR2000Header>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PFR2000Header>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PFR2000Header)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pf_driver-msg:<PFR2000Header> is deprecated: use pf_driver-msg:PFR2000Header instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:header-val is deprecated.  Use pf_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'timestamp_raw-val :lambda-list '(m))
(cl:defmethod timestamp_raw-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:timestamp_raw-val is deprecated.  Use pf_driver-msg:timestamp_raw instead.")
  (timestamp_raw m))

(cl:ensure-generic-function 'timestamp_sync-val :lambda-list '(m))
(cl:defmethod timestamp_sync-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:timestamp_sync-val is deprecated.  Use pf_driver-msg:timestamp_sync instead.")
  (timestamp_sync m))

(cl:ensure-generic-function 'status_flags-val :lambda-list '(m))
(cl:defmethod status_flags-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:status_flags-val is deprecated.  Use pf_driver-msg:status_flags instead.")
  (status_flags m))

(cl:ensure-generic-function 'scan_frequency-val :lambda-list '(m))
(cl:defmethod scan_frequency-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:scan_frequency-val is deprecated.  Use pf_driver-msg:scan_frequency instead.")
  (scan_frequency m))

(cl:ensure-generic-function 'num_points_scan-val :lambda-list '(m))
(cl:defmethod num_points_scan-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:num_points_scan-val is deprecated.  Use pf_driver-msg:num_points_scan instead.")
  (num_points_scan m))

(cl:ensure-generic-function 'num_points_packet-val :lambda-list '(m))
(cl:defmethod num_points_packet-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:num_points_packet-val is deprecated.  Use pf_driver-msg:num_points_packet instead.")
  (num_points_packet m))

(cl:ensure-generic-function 'first_index-val :lambda-list '(m))
(cl:defmethod first_index-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:first_index-val is deprecated.  Use pf_driver-msg:first_index instead.")
  (first_index m))

(cl:ensure-generic-function 'first_angle-val :lambda-list '(m))
(cl:defmethod first_angle-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:first_angle-val is deprecated.  Use pf_driver-msg:first_angle instead.")
  (first_angle m))

(cl:ensure-generic-function 'angular_increment-val :lambda-list '(m))
(cl:defmethod angular_increment-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:angular_increment-val is deprecated.  Use pf_driver-msg:angular_increment instead.")
  (angular_increment m))

(cl:ensure-generic-function 'iq_input-val :lambda-list '(m))
(cl:defmethod iq_input-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:iq_input-val is deprecated.  Use pf_driver-msg:iq_input instead.")
  (iq_input m))

(cl:ensure-generic-function 'iq_overload-val :lambda-list '(m))
(cl:defmethod iq_overload-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:iq_overload-val is deprecated.  Use pf_driver-msg:iq_overload instead.")
  (iq_overload m))

(cl:ensure-generic-function 'iq_timestamp_raw-val :lambda-list '(m))
(cl:defmethod iq_timestamp_raw-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:iq_timestamp_raw-val is deprecated.  Use pf_driver-msg:iq_timestamp_raw instead.")
  (iq_timestamp_raw m))

(cl:ensure-generic-function 'iq_timestamp_sync-val :lambda-list '(m))
(cl:defmethod iq_timestamp_sync-val ((m <PFR2000Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pf_driver-msg:iq_timestamp_sync-val is deprecated.  Use pf_driver-msg:iq_timestamp_sync instead.")
  (iq_timestamp_sync m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PFR2000Header>) ostream)
  "Serializes a message object of type '<PFR2000Header>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sync)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iq_input)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iq_input)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iq_input)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iq_input)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iq_overload)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iq_overload)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iq_overload)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iq_overload)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iq_timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iq_timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iq_timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iq_timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iq_timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iq_timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iq_timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iq_timestamp_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iq_timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iq_timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iq_timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iq_timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iq_timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iq_timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iq_timestamp_sync)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iq_timestamp_sync)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PFR2000Header>) istream)
  "Deserializes a message object of type '<PFR2000Header>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sync)) (cl:read-byte istream))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iq_input)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iq_input)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iq_input)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iq_input)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iq_overload)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iq_overload)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iq_overload)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iq_overload)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iq_timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iq_timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iq_timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iq_timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iq_timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iq_timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iq_timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iq_timestamp_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iq_timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iq_timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iq_timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iq_timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iq_timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iq_timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iq_timestamp_sync)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iq_timestamp_sync)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PFR2000Header>)))
  "Returns string type for a message object of type '<PFR2000Header>"
  "pf_driver/PFR2000Header")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PFR2000Header)))
  "Returns string type for a message object of type 'PFR2000Header"
  "pf_driver/PFR2000Header")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PFR2000Header>)))
  "Returns md5sum for a message object of type '<PFR2000Header>"
  "872de66eddb19a4a5a02a265250132af")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PFR2000Header)))
  "Returns md5sum for a message object of type 'PFR2000Header"
  "872de66eddb19a4a5a02a265250132af")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PFR2000Header>)))
  "Returns full string definition for message of type '<PFR2000Header>"
  (cl:format cl:nil "pf_driver/PFHeader header~%~%uint64 timestamp_raw      # raw timestamp of first scan point in this packet in NTP time format~%uint64 timestamp_sync     # synchronized timestamp of first scan point in this packet in NTP time format~%                                    #(currenty not available and and set to zero)~%uint32 status_flags       # scan status flags (TODO: should this be a struct? or provide masking to extract~%                                    # specific flags)~%uint32 scan_frequency     # frequency of head rotation  (1/1000Hz)~%uint16 num_points_scan    # number of scan points (samples) within complete scan~%uint16 num_points_packet  # total number of scan points within this packet~%uint16 first_index        # index of first scan point within this packet~%int32 first_angle         # absolute angle of first scan point within this packet  (1/10000°)~%int32 angular_increment   # delta between two succeding scan points (1/10000°) CCW rotation: +ve, CW~%                                    # rotation: -ve~%uint32 iq_input           # reserved - all bits zero for devices without switching I/Q~%uint32 iq_overload        # reserved - all bits zero for devices without switching I/Q~%uint64 iq_timestamp_raw   # raw timestamp for status of switching I/Q~%uint64 iq_timestamp_sync  # synchronized timestamp for status of switching I/Q~%#uint8[] padding           # 0-3 bytes padding to align header size to 32bit boundary (TODO: should I use~%================================================================================~%MSG: pf_driver/PFHeader~%uint16 magic           # magic byte (0xa25c) marking the beginning of a packet~%uint16 packet_type     # scan data packet type (0x0041 - 'A' 0x0042 - 'B' 0x0043 - 'C')~%uint32 packet_size     # overall packet size in bytes (header + payload)~%uint16 header_size     # header size in bytes (offset to payload data)~%uint16 scan_number     # sequence number for scan (incremented for every scan, starting with 0, overflows)~%uint16 packet_number   # sequence number for packet (counting packets of a particular scan, starting with 1)~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PFR2000Header)))
  "Returns full string definition for message of type 'PFR2000Header"
  (cl:format cl:nil "pf_driver/PFHeader header~%~%uint64 timestamp_raw      # raw timestamp of first scan point in this packet in NTP time format~%uint64 timestamp_sync     # synchronized timestamp of first scan point in this packet in NTP time format~%                                    #(currenty not available and and set to zero)~%uint32 status_flags       # scan status flags (TODO: should this be a struct? or provide masking to extract~%                                    # specific flags)~%uint32 scan_frequency     # frequency of head rotation  (1/1000Hz)~%uint16 num_points_scan    # number of scan points (samples) within complete scan~%uint16 num_points_packet  # total number of scan points within this packet~%uint16 first_index        # index of first scan point within this packet~%int32 first_angle         # absolute angle of first scan point within this packet  (1/10000°)~%int32 angular_increment   # delta between two succeding scan points (1/10000°) CCW rotation: +ve, CW~%                                    # rotation: -ve~%uint32 iq_input           # reserved - all bits zero for devices without switching I/Q~%uint32 iq_overload        # reserved - all bits zero for devices without switching I/Q~%uint64 iq_timestamp_raw   # raw timestamp for status of switching I/Q~%uint64 iq_timestamp_sync  # synchronized timestamp for status of switching I/Q~%#uint8[] padding           # 0-3 bytes padding to align header size to 32bit boundary (TODO: should I use~%================================================================================~%MSG: pf_driver/PFHeader~%uint16 magic           # magic byte (0xa25c) marking the beginning of a packet~%uint16 packet_type     # scan data packet type (0x0041 - 'A' 0x0042 - 'B' 0x0043 - 'C')~%uint32 packet_size     # overall packet size in bytes (header + payload)~%uint16 header_size     # header size in bytes (offset to payload data)~%uint16 scan_number     # sequence number for scan (incremented for every scan, starting with 0, overflows)~%uint16 packet_number   # sequence number for packet (counting packets of a particular scan, starting with 1)~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PFR2000Header>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PFR2000Header>))
  "Converts a ROS message object to a list"
  (cl:list 'PFR2000Header
    (cl:cons ':header (header msg))
    (cl:cons ':timestamp_raw (timestamp_raw msg))
    (cl:cons ':timestamp_sync (timestamp_sync msg))
    (cl:cons ':status_flags (status_flags msg))
    (cl:cons ':scan_frequency (scan_frequency msg))
    (cl:cons ':num_points_scan (num_points_scan msg))
    (cl:cons ':num_points_packet (num_points_packet msg))
    (cl:cons ':first_index (first_index msg))
    (cl:cons ':first_angle (first_angle msg))
    (cl:cons ':angular_increment (angular_increment msg))
    (cl:cons ':iq_input (iq_input msg))
    (cl:cons ':iq_overload (iq_overload msg))
    (cl:cons ':iq_timestamp_raw (iq_timestamp_raw msg))
    (cl:cons ':iq_timestamp_sync (iq_timestamp_sync msg))
))
