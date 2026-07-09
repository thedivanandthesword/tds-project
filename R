Versioning Policy
The Divan and the Sword (TDS) follows a release-based publication workflow to ensure long-term reproducibility, citation stability, and transparent project governance.
Release Integrity
Once a GitHub Release has been published and the corresponding tag (for example, v1.0.1) has been created, that tag and release should be considered permanent.
Do not delete, move, or recreate an existing release tag after publication. Preserving immutable release snapshots ensures that citations, archived records, and Zenodo deposits remain stable and reproducible.
DOI Registration
After a release is published and archived by Zenodo, a Digital Object Identifier (DOI) may be assigned to that release.
Once the DOI has been issued, it may be added to project metadata in a separate commit on the main branch. Typical metadata updates include:
CITATION.cff
README.md
RELEASE.md
STATUS.md
These updates improve discoverability and citation without modifying the archived release itself.
Metadata Updates
Metadata-only changes, such as adding a DOI, correcting repository links, or updating citation information, do not necessarily require a new content release.
Such updates should be documented in Git history while leaving the published release and its tag unchanged.
Future Development
Any substantive changes to the project—including new research content, documentation revisions, structural changes, or new functionality—should be published as a new version (for example, v1.0.2, v1.1.0, or later).
Each new version should receive its own GitHub Release and, where applicable, its own Zenodo DOI.
Guiding Principles
Preserve published release tags.
Maintain reproducible release snapshots.
Record metadata updates transparently.
Publish substantive changes as new releases.
Ensure long-term citation stability and scholarly integrity.
