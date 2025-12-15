;; ECOSYSTEM.scm - Satellite Template
;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; Replace SATELLITE_NAME, TARGET_METRICS, DESCRIPTION

(ecosystem
  (project "vex-SATELLITE_NAME")
  (role "intervention")
  (ecosystem-position "satellite")

  (provides
    (capability "DESCRIPTION")
    (interface "intervention-api"))

  (consumes
    ;; Most satellites are standalone
    )

  (parent-ecosystem
    (project "vexometer")
    (relationship "validates-against")
    (metrics-targeted (TARGET_METRICS)))

  (vexometer-integration
    (status "optional")
    (efficacy-claim "Reduces TARGET_METRICS by X%")
    (validation-method "before-after-trace-comparison")))
