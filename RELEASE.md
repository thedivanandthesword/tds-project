---
layout: default
title: Release Guide
permalink: /release/
nav_order: 7
---

# 🚀 Release Guide – The Divan and the Sword (TDS)

This document defines the standard release workflow for **The Divan and the Sword (TDS)** project. It complements the project's versioning policy by describing the operational steps required to publish a new release while maintaining transparency, traceability, and long-term maintainability.

---

## 🎯 Purpose

This guide provides a consistent workflow for preparing, verifying, publishing, and documenting official project releases.

It should be followed for every public release of the repository.

---

## 🧭 Guiding Principles

All release activities follow the project's governance principles:

- **Repository First** – The repository is the single source of truth.
- **Evidence Before Status** – A release is published only after verification.
- **Traceability** – Every release is linked to commits, tags, release notes, and metadata.
- **Version Stability** – Published releases are immutable.
- **Atomic Commits** – Independent changes should be committed separately whenever practical.

---

# 📋 Standard Release Workflow

## 1. Prepare the Repository

Before creating a release, verify that:

- Documentation is complete.
- Required files are committed.
- Internal links work correctly.
- GitHub Pages builds successfully.
- The working tree is clean.

Recommended checks:

```bash
git status
git log --oneline --decorate -5
```

---

## 2. Update Documentation

Review and update documentation as needed.

Typical files include:

- `README.md`
- `STATUS.md`
- `CHANGELOG.md`
- `VERSIONING.md`
- `RELEASE.md`
- `CONTACT.md`
- `about.md`

Documentation should accurately reflect the repository state before publication.

---

## 3. Update CHANGELOG

Record all significant changes in:

```
CHANGELOG.md
```

The changelog should summarize:

- Added
- Changed
- Fixed
- Removed
- Deprecated (if applicable)

---

## 4. Commit Changes

Commit documentation and release preparation changes.

Example:

```bash
git add .
git commit -m "docs: prepare release vX.Y.Z"
git push origin main
```

---

## 5. Verify Repository State

Confirm that:

- Required files exist in `main`.
- Links are valid.
- Website builds correctly.
- No unexpected local changes remain.

Example:

```bash
git status
```

Expected result:

```
nothing to commit, working tree clean
```

---

## 6. Create or Verify the Release Tag

Check whether the tag already exists.

```bash
git tag -l vX.Y.Z
```

If the tag does not exist:

```bash
git tag -a vX.Y.Z -m "Release vX.Y.Z"
git push origin vX.Y.Z
```

Annotated tags are recommended.

---

## 7. Publish the GitHub Release

Open the GitHub Releases page.

Create a release using:

- the verified tag
- approved release notes
- appropriate release title

Verify:

- Correct tag
- Correct title
- Correct release notes

Publish the release.

---

## 8. Archive in Zenodo

If GitHub–Zenodo integration is enabled:

- Zenodo automatically archives the release.
- Zenodo assigns a DOI.

Otherwise:

- Upload the release manually.
- Complete the archival process within Zenodo.

---

## 9. Update Metadata (After DOI Assignment)

Once a DOI has been assigned, update the relevant metadata in a dedicated commit.

Typical files include:

- `CITATION.cff`
- `README.md`
- `STATUS.md`
- `RELEASE.md`

If additional documentation changes are required after publication (for example, adding the DOI to release documentation), include them in the same dedicated commit.

`CHANGELOG.md` should normally have been updated before the release. Update it after publication only if further documentation changes are necessary.

Example:

```bash
git add CITATION.cff README.md STATUS.md RELEASE.md
git commit -m "docs: add Zenodo DOI for vX.Y.Z"
git push origin main
```

---

# ✅ Release Verification Checklist

Before publishing a release, verify the following:

| Check | Status |
| :--- | :--- |
| Repository is clean | ☐ |
| Documentation updated | ☐ |
| CHANGELOG updated | ☐ |
| GitHub Pages builds successfully | ☐ |
| Required files are present | ☐ |
| Tag verified | ☐ |
| Release notes reviewed | ☐ |
| Links tested | ☐ |
| Zenodo configuration verified (if applicable) | ☐ |

---

# 📚 Related Documents

- [Versioning Policy]({{ '/versioning/' | relative_url }})
- [Project Status]({{ '/status/' | relative_url }})
- [About]({{ '/about/' | relative_url }})
- [Contact]({{ '/contact/' | relative_url }})

---

# 📝 Notes

- Every published release should correspond to a single Git tag.
- Release notes should accurately summarize repository changes.
- Metadata updates should be isolated in a dedicated commit after DOI assignment.
- Published releases should not be modified after publication.

---

*This document defines the standard release workflow for the TDS project. It should be reviewed periodically and updated only when the project's governance or release process changes.*
