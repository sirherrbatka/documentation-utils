#|
 This file is a part of documentation-utils
 (c) 2016 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(asdf:defsystem documentation-utils
  :version "1.0.0"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "A few simple tools to help you with documenting your library."
  :homepage "https://github.com/Shinmera/documentation-utils"
  :serial T
  :components ((:file "package")
               (:file "docstring-formatter")
               (:file "toolkit")
               (:file "documentation"))
  :depends-on (:trivial-indent))
