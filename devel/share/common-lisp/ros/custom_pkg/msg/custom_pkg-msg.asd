
(cl:in-package :asdf)

(defsystem "custom_pkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "control_signal" :depends-on ("_package_control_signal"))
    (:file "_package_control_signal" :depends-on ("_package"))
  ))