# Brimweb (Patronize) Developer Documentation

This repository is the single source of truth for Brimweb Patronize engineering documentation.

The documentation is intentionally structured for GitBook so the team can publish a clean, navigable developer portal from a version-controlled repository.

## What this repository contains

- onboarding and setup guidance
- system architecture and service boundaries
- development standards and workflows
- API contracts and integration notes
- deployment and environment guidance
- operations and incident response playbooks
- reference material for contributors and maintainers

## Repo philosophy

This project follows a documentation-as-code approach:

- the source content lives in Git
- changes are reviewed like application code
- docs are updated whenever product behavior, infrastructure, or workflows change
- GitBook provides the presentation layer for browsing and publishing

## Recommended documentation flow

1. Update the markdown source in this repo.
2. Keep the structure in `SUMMARY.md` aligned with the published navigation.
3. Commit changes in the same pull request as related engineering updates.
4. Publish through the GitBook frontend for the public developer site.

## Start here

Use the navigation in `SUMMARY.md` to move through the project documentation.
