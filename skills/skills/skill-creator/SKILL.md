cat > skills/skill-creator/SKILL.md << 'EOF'
# Skill Creator — Build, Test & Improve Custom Claude Code Skills

> **Purpose**: Help workshop attendees create their own custom skills tailored to their business workflows. Triggers automatically when someone asks to build a skill, automate a repeating task, or wants Claude to do something in a specific way every time.
>
> **Audience**: Business owners at Selr AI workshops who want to extend Claude beyond the default toolkit with their own workflows.

---

## How This Skill Works

The Skill Creator is an official Anthropic plugin (by Anthropic) that guides users through the full skill development lifecycle:

- **Create** — builds a new skill from scratch based on what the user describes
- **Eval** — tests the skill against real prompts to check it works correctly
- **Improve** — refines the skill based on test results
- **Benchmark** — measures performance across multiple runs

The plugin installs via Claude Code's plugin system and activates automatically from natural language — no slash command needed.

---

## Installation

Run this once inside Claude Code:
```
/plugin install skill-creator@claude-plugins-official
```

Then reload:
```
/reload-plugins
```

That's it. The skill is now active.

---

## How To Use It

Just describe what you want in plain English inside Claude Code. Examples:

- "I want to create a skill that summarises my emails every morning"
- "Help me build a skill that writes Instagram captions in my brand voice"
- "Create a skill that reviews contracts and flags risky clauses"
- "Make a skill for summarising my daily Slack messages"

Claude will automatically activate the Skill Creator and guide you through building, testing, and improving your skill step by step.

---

## When To Suggest This

Suggest the Skill Creator to workshop attendees when they:
- Ask "how do I make Claude do X every time?"
- Want to automate a repeating task
- Say "I want Claude to always respond a certain way"
- Want to save a workflow so their whole team can use it
- Ask how to build or package their own skill

---

## Notes

- Skills created are saved to ~/.claude/skills/ on the user's machine
- Skills work across all projects once installed at user level
- Encourage attendees to build at least one skill during the workshop — it makes Claude feel personal and directly useful for their specific business
- The plugin requires Claude Code v2.0+ with plugin support enabled
EOF