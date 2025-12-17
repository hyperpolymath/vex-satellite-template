# Security Policy

<!-- SPDX-License-Identifier: AGPL-3.0-or-later -->

## Supported Versions

| Version | Supported          |
| ------- | ------------------ |
| 0.1.x   | :white_check_mark: |

## Reporting a Vulnerability

We take security seriously. If you discover a security vulnerability, please follow responsible disclosure practices.

### How to Report

1. **Do NOT** create a public GitHub issue for security vulnerabilities
2. Email security concerns to the maintainer (see META.scm for contact)
3. Use GitHub's private vulnerability reporting if available

### What to Include

- Description of the vulnerability
- Steps to reproduce
- Potential impact
- Suggested fix (if any)

### Response Timeline

- **Initial response**: Within 48 hours
- **Assessment**: Within 7 days
- **Fix timeline**: Depends on severity
  - Critical: As soon as possible (target 24-72 hours)
  - High: Within 7 days
  - Medium: Within 30 days
  - Low: Next release cycle

### Scope

This security policy covers:

- The satellite intervention code
- Vexometer integration components
- Build and deployment configurations

### Out of Scope

- Dependencies (report to upstream maintainers)
- Third-party integrations
- Issues in forked repositories

## Security Best Practices

When contributing to this project:

1. Never commit secrets, credentials, or API keys
2. Use SPDX license headers on all source files
3. Follow secure coding guidelines for Ada/SPARK
4. Run security linters before submitting PRs
5. Keep dependencies updated via Dependabot

## Acknowledgments

We appreciate security researchers who help keep this project safe. Contributors who report valid vulnerabilities will be acknowledged (with permission) in release notes.
