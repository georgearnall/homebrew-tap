# homebrew-tap

Personal Homebrew tap for georgearnall's CLI tools.

```
brew install georgearnall/tap/spacelift-notifier
```

## Releasing a new version

1. Tag a new version in the source repo (`git tag vX.Y.Z && git push origin vX.Y.Z`).
2. Update `Formula/spacelift-notifier.rb`: bump `tag`, and set `revision` to
   that tag's commit SHA (`git rev-parse vX.Y.Z`). The version is inferred
   from the tag, no need to set it separately.
3. Commit and push here.
