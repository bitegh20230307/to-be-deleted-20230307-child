curl -fL --retry 3 \
    -X POST \
    -H "Accept: application/vnd.github.v3+json" \
    -H "Authorization: token " https://api.github.com/repos/terary/to-be-deleted-20230303-gh-action-parent/actions/workflows/listen_submodule_merge/dispatches \
    -d '{"ref":"child-update-branch-rc0.1"}'



url -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer <YOUR-TOKEN>"\
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/OWNER/REPO/branches