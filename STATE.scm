;; STATE.scm - Satellite Development State
;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; Replace SATELLITE_NAME, PROBLEM_STATEMENT, APPROACH

(project-state
  (name "vex-SATELLITE_NAME")
  (version "0.1.0-dev")
  (phase "initial-development")
  (last-updated "2025-12-17")

  (problem-statement
    "PROBLEM_STATEMENT")

  (approach
    "APPROACH")

  (current-objectives
    (primary "Implement core intervention logic")
    (secondary "Create vexometer integration tests"))

  (completed-work
    (milestone "SCM infrastructure"
      (item "GitHub issue templates (YAML forms)")
      (item "Security policy (SECURITY.md)")
      (item "Contributing guidelines (CONTRIBUTING.md)")
      (item "Code of conduct (CODE_OF_CONDUCT.md)")
      (item "Pull request template")
      (item "Dependabot configuration")
      (item "RSR-compliant .gitignore/.gitattributes")))

  (in-progress
    (item "Core intervention implementation"
          (status "not-started")))

  (blocked-items)

  (decisions
    (decision "Use YAML forms for GitHub issue templates"
              (rationale "Better UX, structured data, validation")))

  (roadmap
    (phase "v0.1.0 - Foundation"
      (status "in-progress")
      (items
        (item "Define intervention interface" (priority "high"))
        (item "Implement core logic" (priority "high"))
        (item "Create test suite" (priority "high"))
        (item "Add vexometer trace generation" (priority "medium"))))

    (phase "v0.2.0 - Validation"
      (status "planned")
      (items
        (item "Efficacy testing framework" (priority "high"))
        (item "Before/after comparison tooling" (priority "high"))
        (item "Benchmark suite" (priority "medium"))
        (item "CI/CD pipeline" (priority "medium"))))

    (phase "v0.3.0 - Integration"
      (status "planned")
      (items
        (item "Vexometer API integration" (priority "high"))
        (item "Multi-language support" (priority "medium"))
        (item "Plugin architecture" (priority "low"))))

    (phase "v1.0.0 - Release"
      (status "planned")
      (items
        (item "Documentation complete" (priority "high"))
        (item "Stable API" (priority "high"))
        (item "Performance optimization" (priority "medium"))
        (item "Security audit" (priority "high")))))

  (next-actions
    (action "Define intervention interface")
    (action "Implement core logic")
    (action "Create test cases")
    (action "Add vexometer before/after traces")))
