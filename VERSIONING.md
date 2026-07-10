---
layout: default
title: Versioning Policy
permalink: /versioning/
nav_order: 6
---

# 🔖 Versioning Policy – The Divan and the Sword (TDS)

This document defines the official versioning policy for the TDS project. It also describes the project's release strategy and version governance.

---

## 🎯 Scope

This policy applies to all releases, tags, version identifiers, and official publication artifacts associated with the TDS project.

---

## 🧭 Guiding Principles

Versioning in the TDS project is governed by the same core principles that guide all project activities:

- **Repository First** – The repository is the single source of truth for all version information.
- **Evidence Before Status** – Version changes are only recorded after the corresponding changes are committed and tested.
- **Traceability** – Every version is linked to specific commits, tags, and release notes.
- **Version Stability** – Released versions are immutable. Once a version is published, it is never modified.
- **Atomic Commits** – Changes should be grouped into focused, self-contained commits with clear intent.

---

## 📦 Versioning Format

The project follows **Semantic Versioning 2.0.0 (SemVer)** as defined by the official specification at <https://semver.org/>.

The format is:

```text
vMAJOR.MINOR.PATCH
```

### Components

| Component | Description | When to Increment |
| :--- | :--- | :--- |
| **MAJOR** | Incompatible API or structural changes | When breaking changes are introduced (for example, repository restructuring or major redesigns) |
| **MINOR** | New functionality in a backward-compatible manner | When new features, pages, or significant content are added |
| **PATCH** | Backward-compatible fixes and minor improvements | For bug fixes, documentation updates, typo corrections, or small enhancements |

### Examples

- `v1.0.0` – Initial stable release
- `v1.1.0` – Example minor release
- `v1.1.1` – Example patch release
- `v2.0.0` – Example major release

---

## 🧪 Pre-release Versions

When appropriate, pre-release identifiers may be used in accordance with Semantic Versioning, for example:

- `v1.2.0-alpha.1`
- `v1.2.0-beta.1`
- `v1.2.0-rc.1`

Pre-release versions are intended for testing and evaluation and should not be considered stable releases.

---

## 🚑 Hotfix Releases

Critical fixes for published releases should normally increment the **PATCH** version (for example, `v1.1.1`) unless the change introduces breaking behavior that requires a new major version.

---

## 📦 Deprecated Releases

Released versions remain permanently available for reference. If a release is superseded or contains known issues, it may be marked as **deprecated** in the release notes, but the original Git tag and published release artifacts will not be modified or removed.

---

## 🏷️ Release Tags and GitHub Releases

Each official version consists of:

1. **A Git Tag** created at the commit where the version is finalized.
2. **A GitHub Release** published from that tag.

Both the Git tag and the GitHub Release are immutable after publication.

Release notes should summarize the most significant changes and refer readers to `CHANGELOG.md` for the complete change history.

---

## 🌿 Branch Strategy

| Branch | Purpose | Versioning Activity |
| :--- | :--- | :--- |
| `main` | Stable, production-ready content | Tags and releases are created from `main` |
| `feature/*` | Active development of new features | No versioning tags; changes are merged into `main` before release |

Additional branch types may be adopted as the project evolves. If introduced, they will follow the principles defined in this policy.

---

## 📋 Versioning Workflow

The following workflow is used for every official release:

1. Develop and test changes in feature branches.
2. Merge approved changes into `main`.
3. Update `CHANGELOG.md`.
4. Create the Git tag (for example, `v1.2.0`).
5. Publish the corresponding GitHub Release.
6. Update citation metadata and other release metadata, if required.
7. Review and synchronize version-dependent documentation (such as `STATUS.md`).

### Documentation-only Changes

Documentation-only changes should normally be included in the next planned release unless a separate patch release is justified.

---

## 📚 Related Documents

- [Project Status]({{ '/status/' | relative_url }}) – Dynamic project status
- [GitHub Releases](https://github.com/thedivanandthesword/tds-project/releases) – Official published releases
- [Changelog](https://github.com/thedivanandthesword/tds-project/blob/main/CHANGELOG.md) – Complete version history
- [Citation Information](https://github.com/thedivanandthesword/tds-project/blob/main/CITATION.cff) – Citation metadata
- [Release Guide](https://github.com/thedivanandthesword/tds-project/blob/main/RELEASE_GUIDE.md) – Step-by-step release instructions

---

*This document defines the official versioning policy of the TDS project. Changes to this policy are expected to be infrequent and will be documented through the project's standard review and release process.*
