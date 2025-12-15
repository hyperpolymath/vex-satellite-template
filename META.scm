;; META.scm - Satellite Meta-Information
;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; Replace SATELLITE_NAME, FULL_NAME, TAGLINE, DESCRIPTION, TARGET_METRICS

(meta
  (project "vex-SATELLITE_NAME")
  (full-name "FULL_NAME")
  (tagline "TAGLINE")

  (classification
    (domain "ai-tooling")
    (type "intervention")
    (maturity "experimental"))

  (problem
    "DESCRIPTION")

  (vexometer-relationship
    (type "satellite")
    (reduces TARGET_METRICS)
    (integration "optional"))

  (technical
    (primary-language "LANG")
    (build-system "Cargo + Nix")
    (automation "justfile"))

  (governance
    (license "AGPL-3.0-or-later")
    (standard "RSR")
    (maintainer "Jonathan D.A. Jewell")))
