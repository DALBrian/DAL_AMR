;; Auto-generated. Do not edit!


(when (boundp 'pf_driver::PFHeader)
  (if (not (find-package "PF_DRIVER"))
    (make-package "PF_DRIVER"))
  (shadow 'PFHeader (find-package "PF_DRIVER")))
(unless (find-package "PF_DRIVER::PFHEADER")
  (make-package "PF_DRIVER::PFHEADER"))

(in-package "ROS")
;;//! \htmlinclude PFHeader.msg.html


(defclass pf_driver::PFHeader
  :super ros::object
  :slots (_magic _packet_type _packet_size _header_size _scan_number _packet_number ))

(defmethod pf_driver::PFHeader
  (:init
   (&key
    ((:magic __magic) 0)
    ((:packet_type __packet_type) 0)
    ((:packet_size __packet_size) 0)
    ((:header_size __header_size) 0)
    ((:scan_number __scan_number) 0)
    ((:packet_number __packet_number) 0)
    )
   (send-super :init)
   (setq _magic (round __magic))
   (setq _packet_type (round __packet_type))
   (setq _packet_size (round __packet_size))
   (setq _header_size (round __header_size))
   (setq _scan_number (round __scan_number))
   (setq _packet_number (round __packet_number))
   self)
  (:magic
   (&optional __magic)
   (if __magic (setq _magic __magic)) _magic)
  (:packet_type
   (&optional __packet_type)
   (if __packet_type (setq _packet_type __packet_type)) _packet_type)
  (:packet_size
   (&optional __packet_size)
   (if __packet_size (setq _packet_size __packet_size)) _packet_size)
  (:header_size
   (&optional __header_size)
   (if __header_size (setq _header_size __header_size)) _header_size)
  (:scan_number
   (&optional __scan_number)
   (if __scan_number (setq _scan_number __scan_number)) _scan_number)
  (:packet_number
   (&optional __packet_number)
   (if __packet_number (setq _packet_number __packet_number)) _packet_number)
  (:serialization-length
   ()
   (+
    ;; uint16 _magic
    2
    ;; uint16 _packet_type
    2
    ;; uint32 _packet_size
    4
    ;; uint16 _header_size
    2
    ;; uint16 _scan_number
    2
    ;; uint16 _packet_number
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _magic
       (write-word _magic s)
     ;; uint16 _packet_type
       (write-word _packet_type s)
     ;; uint32 _packet_size
       (write-long _packet_size s)
     ;; uint16 _header_size
       (write-word _header_size s)
     ;; uint16 _scan_number
       (write-word _scan_number s)
     ;; uint16 _packet_number
       (write-word _packet_number s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _magic
     (setq _magic (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _packet_type
     (setq _packet_type (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _packet_size
     (setq _packet_size (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _header_size
     (setq _header_size (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _scan_number
     (setq _scan_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _packet_number
     (setq _packet_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get pf_driver::PFHeader :md5sum-) "82667d3dec8bc6d32a2294563efd904d")
(setf (get pf_driver::PFHeader :datatype-) "pf_driver/PFHeader")
(setf (get pf_driver::PFHeader :definition-)
      "uint16 magic           # magic byte (0xa25c) marking the beginning of a packet
uint16 packet_type     # scan data packet type (0x0041 - 'A' 0x0042 - 'B' 0x0043 - 'C')
uint32 packet_size     # overall packet size in bytes (header + payload)
uint16 header_size     # header size in bytes (offset to payload data)
uint16 scan_number     # sequence number for scan (incremented for every scan, starting with 0, overflows)
uint16 packet_number   # sequence number for packet (counting packets of a particular scan, starting with 1)
")



(provide :pf_driver/PFHeader "82667d3dec8bc6d32a2294563efd904d")


