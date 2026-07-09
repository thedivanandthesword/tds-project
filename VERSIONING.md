# Versioning Policy

The Divan and the Sword (TDS) follows a release-based publication workflow to ensure long-term reproducibility, citation stability, and transparent project governance.

## Release Integrity

Once a GitHub Release has been published and its corresponding tag (for example, `v1.0.1` or any subsequent official release) has been created, both the release and its associated tag are considered permanent.

Published releases and their associated tags should not be deleted, moved, or recreated. Preserving immutable release snapshots ensures that citations, archived records, and Zenodo archives remain stable, reproducible, and verifiable over time.

## DOI Registration

After a release has been published and archived by Zenodo, a Digital Object Identifier (DOI) may be assigned to that release. Once assigned, the DOI becomes part of the permanent scholarly record and should be included in the project's citation metadata.

After the DOI has been issued, the project metadata should be updated in a separate commit on the `main` branch. This metadata-only update does not alter the published release or its associated tag. Keeping DOI updates separate from the original release preserves a transparent and traceable publication history.

The following project files are typically updated after DOI registration:

- `CITATION.cff`
- `README.md`
- `RELEASE.md`
- `STATUS.md`

## Scope

This policy applies to all official releases of The Divan and the Sword (TDS).

Future official releases should follow the same publication, versioning, and DOI registration workflow unless this policy is formally revised and superseded by a later version.

## Related Documentation

The following documents complement this versioning policy:

- `README.md` — Project overview and repository documentation
- `RELEASE_GUIDE.md` — Step-by-step release workflow
- `RELEASE.md` — Release information
- `STATUS.md` — Current project status
- `CHANGELOG.md` — Project change history
- `CITATION.cff` — Citation metadata
