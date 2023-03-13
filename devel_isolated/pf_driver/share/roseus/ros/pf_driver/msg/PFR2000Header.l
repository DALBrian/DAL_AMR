;; Auto-generated. Do not edit!


(when (boundp 'pf_driver::PFR2000Header)
  (if (not (find-package "PF_DRIVER"))
    (make-package "PF_DRIVER"))
  (shadow 'PFR2000Header (find-package "PF_DRIVER")))
(unless (find-package "PF_DRIVER::PFR2000HEADER")
  (make-package "PF_DRIVER::PFR2000HEADER"))

(in-package "ROS")
;;//! \htmlinclude PFR2000Header.msg.html


(defclass pf_driver::PFR2000Header
  :super ros::object
  :slots (_header _timestamp_raw _timestamp_sync _status_flags _scan_frequency _num_points_scan _num_points_packet _first_index _first_angle _angular_increment _iq_input _iq_overload _iq_timestamp_raw _iq_timestamp_sync ))

(defmethod pf_driver::PFR2000Header
  (:init
   (&key
    ((:header __header) (instance pf_driver::PFHeader :init))
    ((:timestamp_raw __timestamp_raw) 0)
    ((:timestamp_sync __timestamp_sync) 0)
    ((:status_flags __status_flags) 0)
    ((:scan_frequency __scan_frequency) 0)
    ((:num_points_scan __num_points_scan) 0)
    ((:num_points_packet __num_points_packet) 0)
    ((:first_index __first_index) 0)
    ((:first_angle __first_angle) 0)
    ((:angular_increment __angular_increment) 0)
    ((:iq_input __iq_input) 0)
    ((:iq_overload __iq_overload) 0)
    ((:iq_timestamp_raw __iq_timestamp_raw) 0)
    ((:iq_timestamp_sync __iq_timestamp_sync) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _timestamp_raw (round __timestamp_raw))
   (setq _timestamp_sync (round __timestamp_sync))
   (setq _status_flags (round __status_flags))
   (setq _scan_frequency (round __scan_frequency))
   (setq _num_points_scan (round __num_points_scan))
   (setq _num_points_packet (round __num_points_packet))
   (setq _first_index (round __first_index))
   (setq _first_angle (round __first_angle))
   (setq _angular_increment (round __angular_increment))
   (setq _iq_input (round __iq_input))
   (setq _iq_overload (round __iq_overload))
   (setq _iq_timestamp_raw (round __iq_timestamp_raw))
   (setq _iq_timestamp_sync (round __iq_timestamp_sync))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:timestamp_raw
   (&optional __timestamp_raw)
   (if __timestamp_raw (setq _timestamp_raw __timestamp_raw)) _timestamp_raw)
  (:timestamp_sync
   (&optional __timestamp_sync)
   (if __timestamp_sync (setq _timestamp_sync __timestamp_sync)) _timestamp_sync)
  (:status_flags
   (&optional __status_flags)
   (if __status_flags (setq _status_flags __status_flags)) _status_flags)
  (:scan_frequency
   (&optional __scan_frequency)
   (if __scan_frequency (setq _scan_frequency __scan_frequency)) _scan_frequency)
  (:num_points_scan
   (&optional __num_points_scan)
   (if __num_points_scan (setq _num_points_scan __num_points_scan)) _num_points_scan)
  (:num_points_packet
   (&optional __num_points_packet)
   (if __num_points_packet (setq _num_points_packet __num_points_packet)) _num_points_packet)
  (:first_index
   (&optional __first_index)
   (if __first_index (setq _first_index __first_index)) _first_index)
  (:first_angle
   (&optional __first_angle)
   (if __first_angle (setq _first_angle __first_angle)) _first_angle)
  (:angular_increment
   (&optional __angular_increment)
   (if __angular_increment (setq _angular_increment __angular_increment)) _angular_increment)
  (:iq_input
   (&optional __iq_input)
   (if __iq_input (setq _iq_input __iq_input)) _iq_input)
  (:iq_overload
   (&optional __iq_overload)
   (if __iq_overload (setq _iq_overload __iq_overload)) _iq_overload)
  (:iq_timestamp_raw
   (&optional __iq_timestamp_raw)
   (if __iq_timestamp_raw (setq _iq_timestamp_raw __iq_timestamp_raw)) _iq_timestamp_raw)
  (:iq_timestamp_sync
   (&optional __iq_timestamp_sync)
   (if __iq_timestamp_sync (setq _iq_timestamp_sync __iq_timestamp_sync)) _iq_timestamp_sync)
  (:serialization-length
   ()
   (+
    ;; pf_driver/PFHeader _header
    (send _header :serialization-length)
    ;; uint64 _timestamp_raw
    8
    ;; uint64 _timestamp_sync
    8
    ;; uint32 _status_flags
    4
    ;; uint32 _scan_frequency
    4
    ;; uint16 _num_points_scan
    2
    ;; uint16 _num_points_packet
    2
    ;; uint16 _first_index
    2
    ;; int32 _first_angle
    4
    ;; int32 _angular_increment
    4
    ;; uint32 _iq_input
    4
    ;; uint32 _iq_overload
    4
    ;; uint64 _iq_timestamp_raw
    8
    ;; uint64 _iq_timestamp_sync
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; pf_driver/PFHeader _header
       (send _header :serialize s)
     ;; uint64 _timestamp_raw
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_raw (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_raw) (= (length (_timestamp_raw . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_raw . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_raw . bv) 1) -1) s))
             ((and (class _timestamp_raw) (= (length (_timestamp_raw . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_raw . bv) 0) s)
              (write-long (if (>= _timestamp_raw 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_raw s)(write-long (if (>= _timestamp_raw 0) 0 #xffffffff) s)))
     ;; uint64 _timestamp_sync
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_sync (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_sync) (= (length (_timestamp_sync . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_sync . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_sync . bv) 1) -1) s))
             ((and (class _timestamp_sync) (= (length (_timestamp_sync . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_sync . bv) 0) s)
              (write-long (if (>= _timestamp_sync 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_sync s)(write-long (if (>= _timestamp_sync 0) 0 #xffffffff) s)))
     ;; uint32 _status_flags
       (write-long _status_flags s)
     ;; uint32 _scan_frequency
       (write-long _scan_frequency s)
     ;; uint16 _num_points_scan
       (write-word _num_points_scan s)
     ;; uint16 _num_points_packet
       (write-word _num_points_packet s)
     ;; uint16 _first_index
       (write-word _first_index s)
     ;; int32 _first_angle
       (write-long _first_angle s)
     ;; int32 _angular_increment
       (write-long _angular_increment s)
     ;; uint32 _iq_input
       (write-long _iq_input s)
     ;; uint32 _iq_overload
       (write-long _iq_overload s)
     ;; uint64 _iq_timestamp_raw
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _iq_timestamp_raw (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _iq_timestamp_raw) (= (length (_iq_timestamp_raw . bv)) 2)) ;; bignum
              (write-long (ash (elt (_iq_timestamp_raw . bv) 0) 0) s)
              (write-long (ash (elt (_iq_timestamp_raw . bv) 1) -1) s))
             ((and (class _iq_timestamp_raw) (= (length (_iq_timestamp_raw . bv)) 1)) ;; big1
              (write-long (elt (_iq_timestamp_raw . bv) 0) s)
              (write-long (if (>= _iq_timestamp_raw 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _iq_timestamp_raw s)(write-long (if (>= _iq_timestamp_raw 0) 0 #xffffffff) s)))
     ;; uint64 _iq_timestamp_sync
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _iq_timestamp_sync (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _iq_timestamp_sync) (= (length (_iq_timestamp_sync . bv)) 2)) ;; bignum
              (write-long (ash (elt (_iq_timestamp_sync . bv) 0) 0) s)
              (write-long (ash (elt (_iq_timestamp_sync . bv) 1) -1) s))
             ((and (class _iq_timestamp_sync) (= (length (_iq_timestamp_sync . bv)) 1)) ;; big1
              (write-long (elt (_iq_timestamp_sync . bv) 0) s)
              (write-long (if (>= _iq_timestamp_sync 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _iq_timestamp_sync s)(write-long (if (>= _iq_timestamp_sync 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; pf_driver/PFHeader _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint64 _timestamp_raw
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_raw (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_raw (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _timestamp_sync
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_sync (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_sync (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint32 _status_flags
     (setq _status_flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _scan_frequency
     (setq _scan_frequency (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _num_points_scan
     (setq _num_points_scan (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _num_points_packet
     (setq _num_points_packet (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _first_index
     (setq _first_index (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _first_angle
     (setq _first_angle (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _angular_increment
     (setq _angular_increment (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _iq_input
     (setq _iq_input (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _iq_overload
     (setq _iq_overload (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint64 _iq_timestamp_raw
     
#+(or :alpha :irix6 :x86_64)
      (setf _iq_timestamp_raw (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _iq_timestamp_raw (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _iq_timestamp_sync
     
#+(or :alpha :irix6 :x86_64)
      (setf _iq_timestamp_sync (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _iq_timestamp_sync (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get pf_driver::PFR2000Header :md5sum-) "872de66eddb19a4a5a02a265250132af")
(setf (get pf_driver::PFR2000Header :datatype-) "pf_driver/PFR2000Header")
(setf (get pf_driver::PFR2000Header :definition-)
      "pf_driver/PFHeader header

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
")



(provide :pf_driver/PFR2000Header "872de66eddb19a4a5a02a265250132af")


