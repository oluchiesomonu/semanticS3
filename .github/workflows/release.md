name: release workflow

on: [workflow_dispatch]

jobs:
  run-shell-command:
    permissions:
      contents: write
      issues: write
      pull-requests: write
    runs-on: ubuntu-latest
    steps:
      - name: checkout
        uses: actions/checkout@v3 # clone a repository
            - name: release
        run: npx semantic-release
        env:
          GITHUB_TOKEN: ${{secrets.GITHUB_TOKEN}}