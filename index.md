# TDS v1.0.1 Release Checklist

## Status

```yaml
status: READY FOR COMMIT_AND_RELEASE
project: The Divan and the Sword
acronym: TDS
version: 1.0.1
last_updated: 2026-07-09

configuration:
  file: _config.yml
  status: Final

repository:
  owner: thedivanandthesword
  name: tds-project

website:
  url: https://thedivanandthesword.github.io/tds-project/

license:
  name: Creative Commons Attribution-ShareAlike 4.0 International
  short_name: CC BY-SA 4.0

logo:
  path: /assets/images/logo/tds-logo.png
  required: false
  note: If the logo file exists, it will be displayed. If it does not exist, the GitHub Pages build should continue successfully.

next_milestone: GitHub Release v1.0.1
Commit Changes
git add _config.yml
git commit -m "Finalize _config.yml with complete project metadata for v1.0.1"
git push origin main
Verify Deployment
Verify that the GitHub Pages website has been deployed successfully.
Website:
https://thedivanandthesword.github.io/tds-project/
Repository:
https://github.com/thedivanandthesword/tds-project
Release Workflow
Confirm that the GitHub Pages deployment completed successfully.
Create GitHub Release v1.0.1.
Connect the repository to Zenodo.
Generate the project's DOI.
Update the following files with the assigned DOI:
CITATION.cff
README.md
_config.yml (if required)
Commit and push the DOI updates.
Verify the website after deployment.
Release Completion Checklist
commit_created: ☐
changes_pushed: ☐
github_pages_build_successful: ☐
website_verified: ☐
github_release_created: ☐
zenodo_connected: ☐
doi_assigned: ☐
citation_updated: ☐
readme_updated: ☐
final_commit_pushed: ☐
release_completed: ☐
The Divan and the Sword (TDS)
Version: 1.0.1
Release Status: Ready for Commit and Release
