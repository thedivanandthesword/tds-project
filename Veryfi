# Release Guide

This document describes the official release workflow for The Divan and the Sword (TDS).

Following this workflow helps ensure reproducibility, citation stability, and a transparent publication history.

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

Before publishing a release, confirm that the latest GitHub Pages deployment completed successfully.

Open the repository's **Actions** tab and verify that the most recent Pages workflow has finished successfully.

Expected status:

```text
✓ Success
```

If the build failed, resolve the reported issues, commit the necessary fixes, and wait for a successful deployment before continuing.

## Next Step

Proceed to **Step 3: Create a GitHub Release**.

---

## 3. Create a GitHub Release

Create a new GitHub Release using the next official version tag.

Example:

- Tag: `v1.0.1`
- Release title: `TDS v1.0.1 — First Official Release`

Copy the release notes from `RELEASE.md` (or the corresponding release notes document, if applicable).

Publish the release only after verifying that the repository is clean and the website build has succeeded.

## Next Step

Proceed to **Step 4: Wait for Zenodo Archiving**.

---

## 4. Wait for Zenodo Archiving

After the GitHub Release has been published, Zenodo will archive the release and assign a DOI if repository integration has been enabled.

Verify that:

- the release has been archived successfully;
- a DOI has been assigned;
- the archived metadata is correct.

## Next Step

Proceed to **Step 5: Update Citation Metadata**.

---

## 5. Update Citation Metadata

After the DOI has been assigned, update the project's citation metadata.

Typical files include:

- `CITATION.cff`
- `README.md`
- `RELEASE.md`
- `STATUS.md`

Commit these metadata updates separately from the release itself.

Example:

```bash
git add CITATION.cff README.md RELEASE.md STATUS.md
git commit -m "docs: add Zenodo DOI for v1.0.1"
git push origin main
```

## Next Step

Proceed to **Step 6: Verify Repository State**.

---

## 6. Verify Repository State

After pushing the metadata update, verify that the repository is clean.

Run:

```bash
git status
```

Expected output:

```text
nothing to commit, working tree clean
```

Verify that:

- the release is published;
- the DOI is available;
- the repository is synchronized;
- GitHub Pages is operating normally.

---

## Related Documentation

- `README.md` — Project overview
- `VERSIONING.md` — Versioning policy
- `RELEASE.md` — Release information
- `CHANGELOG.md` — Project change history
- `STATUS.md` — Current project status
- `CITATION.cff` — Citation metadata

---

## Notes

- Publish only from a clean repository.
- Never modify or recreate published release tags.
- Update DOI metadata in a separate commit.
- Follow the project's versioning policy for every official release.
