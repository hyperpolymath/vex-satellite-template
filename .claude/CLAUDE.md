# vex-SATELLITE_NAME

Vexometer satellite for reducing TARGET_METRIC.

## Build Commands

```bash
just build   # Build release binary
just test    # Run tests
just check   # Lint and type check
just fmt     # Format code
```

## Project Structure

- `src/intervention.ads` - Main intervention interface
- `tests/test_intervention.adb` - Test suite
- `vexometer/` - Vexometer integration and traces

## Coding Standards

- Ada: Follow GNAT style guide
- All files must have SPDX license headers
- Use descriptive variable names
- Formal verification with SPARK where applicable

## Vexometer Integration

This satellite targets: TARGET_METRIC

To validate efficacy:
```bash
just trace before.json after.json
```
