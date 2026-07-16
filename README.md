# claude-skills

Claude Skills

Each skill lives in its own folder with a `SKILL.md` file. A Git commit hook packages each `SKILL.md` into a `SKILL.skill` zip alongside it, ready to upload to Claude.

## Setup

The build script requires `zip` (preinstalled on macOS/Linux) and Bash.

Run this once after cloning the repo, from the repo root:

```bash
./scripts/install-hooks.sh
```

This installs a Git `pre-commit` hook (`.git/hooks/pre-commit`) that runs `scripts/build-skills.sh` before every commit. The build script finds any staged `SKILL.md` files, zips each one into a `SKILL.skill` file in the same folder, and stages the result automatically — so committing a new or updated `SKILL.md` always keeps its `.skill` zip in sync.

If you ever need to rebuild the zips by hand (e.g. without committing), run:

```bash
./scripts/build-skills.sh
```

## Making skills available in Claude

Upload the `SKILL.skill` file for the skill you want to use.

### Personal account

1. In Claude, go to **Settings > Capabilities** and make sure **Code execution and file creation** is enabled.
2. Go to **Customize > Skills**.
3. Click **+**, then **+ Create skill**, then **Upload a skill**.
4. Upload the `SKILL.skill` file.

The skill is private to your account and can be toggled on/off from the same **Customize > Skills** page.

### Team / Enterprise account

An organization owner must provision the skill for everyone:

1. Go to **Organization settings > Skills**.
2. Make sure **Code execution and file creation** and **Skills** are both enabled.
3. Click **Upload Skill** and upload the `SKILL.skill` file.

Provisioned skills automatically appear for all members under **Customize > Skills**, where each person can toggle them on/off individually.
