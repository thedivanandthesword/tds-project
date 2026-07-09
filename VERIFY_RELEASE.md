# Verify Release

This document provides the official pre-release verification checklist for The Divan and the Sword (TDS).

Complete every verification step before publishing an official GitHub Release.

---

## 1. Verify Repository Status

Before publishing a release, verify that the repository is in a clean state.

Run the following command:

```bash
git status
```

Expected output:

```text
nothing to commit, working tree clean
```

If there are uncommitted changes, commit and push them before proceeding with the release process.

## Next Step

Proceed to **Step 2: Verify GitHub Pages Build**.

---

## 2. Verify GitHub Pages Build

Before publishing a release, verify that the latest GitHub Pages deployment completed successfully.

Open the repository's **Actions** tab and confirm that the most recent Pages workflow finished successfully.

Expected status:

```text
✓ Success
```

If the build failed, resolve the reported issues, commit the necessary fixes, and wait for a successful deployment before continuing.

## Next Step

Proceed to **Step 3: Verify Release Metadata**.

---

## 3. Verify Release Metadata

Review the project's release metadata before publishing.

Verify that the following files are accurate and up to date:

- `README.md`
- `RELEASE.md`
- `CHANGELOG.md`
- `VERSIONING.md`
- `STATUS.md`
- `CITATION.cff`
- `_config.yml`

Ensure that:

- Version numbers are consistent.
- Links are valid.
- Documentation is synchronized.
- Metadata is complete.

## Next Step

Proceed to **Step 4: Publish the GitHub Release**.

---

## 4. Publish the GitHub Release

Create a new GitHub Release using the appropriate version tag.

Example:

- Tag: `v1.0.1`
- Title: `TDS v1.0.1 — First Official Release`

Copy the release notes from `RELEASE.md` or the appropriate file in `RELEASE_NOTES/`.

Publish the release only after all previous verification steps have been completed successfully.

## Next Step

Proceed to **Step 5: Verify Zenodo Archiving**.

---

## 5. Verify Zenodo Archiving

After publishing the GitHub Release, verify that Zenodo has archived the release successfully.

Confirm that:

- The archive has been created.
- A DOI has been assigned.
- Repository metadata is correct.

## Next Step

Proceed to **Step 6: Update DOI Metadata**.

---

## 6. Update DOI Metadata

After receiving the DOI, update the project's citation metadata.

Typical files include:

- `CITATION.cff`
- `README.md`
- `RELEASE.md`
- `STATUS.md`

Commit these metadata updates separately from the release.

Example:

```
