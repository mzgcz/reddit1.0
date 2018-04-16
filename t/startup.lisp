(in-package :cl-user)
(defpackage :reddit-test.startup
  (:use :cl)
  (:import-from :reddit.config
                :set-environment))
(in-package :reddit-test.startup)

(set-environment :test)
(reddit.main:connect-database)

