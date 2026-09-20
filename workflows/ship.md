---
description: Ship readiness checklist — verify tests, coverage, security, and git cleanliness before shipping
argument-hint: [blank | release-tag]
---

# /ship

Invoke the `shipping-and-launch` skill.

Runs pre-shipment verification:
1. **Test Verification**: All unit, integration, and E2E tests passing.
2. **Security Audit**: No leaked secrets, credentials, or injection vulnerabilities.
3. **Build Integrity**: Clean build with zero TypeScript / compilation warnings.
4. **Git Status**: Clean working tree, sensible commit history following conventional commits.
5. **Documentation**: Updated README, changelog, or migration notes.
