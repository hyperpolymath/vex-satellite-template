# Contributing Guidelines

<!-- SPDX-License-Identifier: AGPL-3.0-or-later -->

Thank you for your interest in contributing to this vexometer satellite!

## Getting Started

1. Fork the repository
2. Clone your fork locally
3. Set up the development environment (see README.adoc)

## Development Setup

```bash
# Install dependencies
just build

# Run tests
just test

# Check formatting and lint
just check
```

## Coding Standards

### General

- All files must have SPDX license headers
- Use descriptive variable and function names
- Write tests for new functionality
- Keep commits atomic and well-described

### Ada/SPARK

- Follow GNAT style guide
- Use SPARK annotations where applicable for formal verification
- Prefer strong typing over runtime checks

### Documentation

- Update documentation for user-facing changes
- Use AsciiDoc for documentation files
- Include examples where helpful

## Pull Request Process

1. **Create a branch** from `main` with a descriptive name
2. **Make your changes** following the coding standards
3. **Test thoroughly** with `just test`
4. **Update documentation** if needed
5. **Submit a PR** with a clear description

### PR Checklist

- [ ] Code follows project style guidelines
- [ ] Tests pass (`just test`)
- [ ] Linting passes (`just check`)
- [ ] SPDX headers present on new files
- [ ] Documentation updated (if applicable)
- [ ] Vexometer traces updated (if metrics changed)

## Commit Messages

Use clear, descriptive commit messages:

```
type(scope): short description

Longer description if needed explaining:
- What changed
- Why it changed
- Any breaking changes
```

Types: `feat`, `fix`, `docs`, `style`, `refactor`, `test`, `chore`

## Vexometer Integration

If your changes affect the intervention logic:

1. Generate before/after traces
2. Update EFFICACY.adoc with new measurements
3. Include trace files in the PR for review

```bash
just trace input.json  # Generate trace
just validate before.json after.json  # Compare
```

## Issue Reports

Before opening an issue:

1. Search existing issues
2. Check the documentation
3. Use the appropriate issue template

## Code of Conduct

Please read and follow our [Code of Conduct](CODE_OF_CONDUCT.md).

## Questions?

- Open a Discussion for general questions
- Use the Question issue template for specific queries
- Check existing issues and discussions first

## License

By contributing, you agree that your contributions will be licensed under the project's dual MIT OR AGPL-3.0-or-later license.
