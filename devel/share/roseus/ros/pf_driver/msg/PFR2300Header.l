;; Auto-generated. Do not edit!


(when (boundp 'pf_driver::PFR2300Header)
  (if (not (find-package "PF_DRIVER"))
    (make-package "PF_DRIVER"))
  (shadow 'PFR2300Header (find-package "PF_DRIVER")))
(unless (find-package "PF_DRIVER::PFR2300HEADER")
  (make-package "PF_DRIVER::PFR2300HEADER"))

(in-package "ROS")
;;//! \htmlinclude PFR2300Header.msg.html


(defclass pf_driver::PFR2300Header
  :super ros::object
  :slots (_header _layer_index _layer_inclination _timestamp_raw _reserved1 _status_flags _scan_frequency _num_points_scan _num_points_packet _first_index _first_angle _angular_increment _reserved2 _reserved3 _reserved4 _reserved5 ))

(defmethod pf_driver::PFR2300Header
  (:init
   (&key
    ((:header __header) (instance pf_driver::PFHeader :init))
    ((:layer_index __layer_index) 0)
    ((:layer_inclination __layer_inclination) 0)
    ((:timestamp_raw __timestamp_raw) 0)
    ((:reserved1 __reserved1) 0)
    ((:status_flags __status_flags) 0)
    ((:scan_frequency __scan_frequency) 0)
    ((:num_points_scan __num_points_scan) 0)
    ((:num_points_packet __num_points_packet) 0)
    ((:first_index __first_index) 0)
    ((:first_angle __first_angle) 0)
    ((:angular_increment __angular_increment) 0)
    ((:reserved2 __reserved2) 0)
    ((:reserved3 __reserved3) 0)
    ((:reserved4 __reserved4) 0)
    ((:reserved5 __reserved5) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _layer_index (round __layer_index))
   (setq _layer_inclination (round __layer_inclination))
   (setq _timestamp_raw (round __timestamp_raw))
   (setq _reserved1 (round __reserved1))
   (setq _status_flags (round __status_flags))
   (setq _scan_frequency (round __scan_frequency))
   (setq _num_points_scan (round __num_points_scan))
   (setq _num_points_packet (round __num_points_packet))
   (setq _first_index (round __first_index))
   (setq _first_angle (round __first_angle))
   (setq _angular_increment (round __angular_increment))
   (setq _reserved2 (round __reserved2))
   (setq _reserved3 (round __reserved3))
   (setq _reserved4 (round __reserved4))
   (setq _reserved5 (round __reserved5))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:layer_index
   (&optional __layer_index)
   (if __layer_index (setq _layer_index __layer_index)) _layer_index)
  (:layer_inclination
   (&optional __layer_inclination)
   (if __layer_inclination (setq _layer_inclination __layer_inclination)) _layer_inclination)
  (:timestamp_raw
   (&optional __timestamp_raw)
   (if __timestamp_raw (setq _timestamp_raw __timestamp_raw)) _timestamp_raw)
  (:reserved1
   (&optional __reserved1)
   (if __reserved1 (setq _reserved1 __reserved1)) _reserved1)
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
  (:reserved2
   (&optional __reserved2)
   (if __reserved2 (setq _reserved2 __reserved2)) _reserved2)
  (:reserved3
   (&optional __reserved3)
   (if __reserved3 (setq _reserved3 __reserved3)) _reserved3)
  (:reserved4
   (&optional __reserved4)
   (if __reserved4 (setq _reserved4 __reserved4)) _reserved4)
  (:reserved5
   (&optional __reserved5)
   (if __reserved5 (setq _reserved5 __reserved5)) _reserved5)
  (:serialization-length
   ()
   (+
    ;; pf_driver/PFHeader _header
    (send _header :serialization-length)
    ;; uint16 _layer_index
    2
    ;; int32 _layer_inclination
    4
    ;; uint64 _timestamp_raw
    8
    ;; uint64 _reserved1
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
    ;; uint32 _reserved2
    4
    ;; uint32 _reserved3
    4
    ;; uint64 _reserved4
    8
    ;; uint64 _reserved5
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; pf_driver/PFHeader _header
       (send _header :serialize s)
     ;; uint16 _layer_index
       (write-word _layer_index s)
     ;; int32 _layer_inclination
       (write-long _layer_inclination s)
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
     ;; uint64 _reserved1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _reserved1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _reserved1) (= (length (_reserved1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_reserved1 . bv) 0) 0) s)
              (write-long (ash (elt (_reserved1 . bv) 1) -1) s))
             ((and (class _reserved1) (= (length (_reserved1 . bv)) 1)) ;; big1
              (write-long (elt (_reserved1 . bv) 0) s)
              (write-long (if (>= _reserved1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _reserved1 s)(write-long (if (>= _reserved1 0) 0 #xffffffff) s)))
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
     ;; uint32 _reserved2
       (write-long _reserved2 s)
     ;; uint32 _reserved3
       (write-long _reserved3 s)
     ;; uint64 _reserved4
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _reserved4 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _reserved4) (= (length (_reserved4 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_reserved4 . bv) 0) 0) s)
              (write-long (ash (elt (_reserved4 . bv) 1) -1) s))
             ((and (class _reserved4) (= (length (_reserved4 . bv)) 1)) ;; big1
              (write-long (elt (_reserved4 . bv) 0) s)
              (write-long (if (>= _reserved4 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _reserved4 s)(write-long (if (>= _reserved4 0) 0 #xffffffff) s)))
     ;; uint64 _reserved5
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _reserved5 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _reserved5) (= (length (_reserved5 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_reserved5 . bv) 0) 0) s)
              (write-long (ash (elt (_reserved5 . bv) 1) -1) s))
             ((and (class _reserved5) (= (length (_reserved5 . bv)) 1)) ;; big1
              (write-long (elt (_reserved5 . bv) 0) s)
              (write-long (if (>= _reserved5 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _reserved5 s)(write-long (if (>= _reserved5 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; pf_driver/PFHeader _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _layer_index
     (setq _layer_index (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _layer_inclination
     (setq _layer_inclination (sys::peek buf ptr- :integer)) (incf ptr- 4)
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
   ;; uint64 _reserved1
     
#+(or :alpha :irix6 :x86_64)
      (setf _reserved1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _reserved1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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
   ;; uint32 _reserved2
     (setq _reserved2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _reserved3
     (setq _reserved3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint64 _reserved4
     
#+(or :alpha :irix6 :x86_64)
      (setf _reserved4 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _reserved4 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _reserved5
     
#+(or :alpha :irix6 :x86_64)
      (setf _reserved5 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _reserved5 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(setf (get pf_driver::PFR2300Header :md5sum-) "109593408f4e056fea70033a5665f604")
(setf (get pf_driver::PFR2300Header :datatype-) "pf_driver/PFR2300Header")
(setf (get pf_driver::PFR2300Header :definition-)
      "pf_driver/PFHeader header

uint16 layer_index        # vertical layer index (0..3)
int32 layer_inclination   # vertical layer inclination [1/10000 degree]
uint64 timestamp_raw      # raw timestamp of first scan point in this packet in NTP time format
uint64 reserved1          # reserved - all bits zero for devices without switching I/Q
uint32 status_flags       # scan status flags (TODO: should this be a struct? or provide masking to extract
                                  # specific flags)
uint32 scan_frequency     # frequency of head rotation  (1/1000Hz)
uint16 num_points_scan    # number of scan points (samples) within complete scan
uint16 num_points_packet  # total number of scan points within this packet
uint16 first_index        # index of first scan point within this packet
int32 first_angle         # absolute angle of first scan point within this packet  (1/10000°)
int32 angular_increment   # delta between two succeding scan points (1/10000°) CCW rotation: +ve, CW
                                  # rotation: -ve
uint32 reserved2          # reserved - all bits zero for devices without switching I/Q
uint32 reserved3          # reserved - all bits zero for devices without switching I/Q
uint64 reserved4          # reserved - all bits zero for devices without switching I/Q
uint64 reserved5          # reserved - all bits zero for devices without switching I/Q
================================================================================
MSG: pf_driver/PFHeader
uint16 magic           # magic byte (0xa25c) marking the beginning of a packet
uint16 packet_type     # scan data packet type (0x0041 - 'A' 0x0042 - 'B' 0x0043 - 'C')
uint32 packet_size     # overall packet size in bytes (header + payload)
uint16 header_size     # header size in bytes (offset to payload data)
uint16 scan_number     # sequence number for scan (incremented for every scan, starting with 0, overflows)
uint16 packet_number   # sequence number for packet (counting packets of a particular scan, starting with 1)
")



(provide :pf_driver/PFR2300Header "109593408f4e056fea70033a5665f604")


