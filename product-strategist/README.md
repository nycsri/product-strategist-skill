# Product Strategist — Claude Code Skill

A Claude Code skill that audits your codebase using parallel subagents, runs live competitor and market research, generates prioritized functional and business improvement ideas, and writes an engineering-ready PRD for the #1 highest-ROI opportunity.

## Quick Install

### Option 1: Install via Included Script
Unzip this package and run:
```bash
chmod +x install.sh
./install.sh            # Installs globally to ~/.claude/skills/product-strategist
# OR
./install.sh --project  # Installs into the current repository (.claude/skills/product-strategist)
```

### Option 2: Host on GitHub & Install with `npx skills`
1. Push this folder to a GitHub repository (e.g., `your-username/product-strategist-skill`).
2. Install it on any machine using the Agent Skills CLI:
```bash
npx skills add your-username/product-strategist-skill
```

## Usage

Inside any repository running Claude Code:
```text
/product-strategist
```

Or pass a specific strategic focus:
```text
/product-strategist focus on B2B SaaS monetization and self-serve onboarding
```

## Generated Outputs
- `docs/PRODUCT_RESEARCH_ROADMAP.md` — Full codebase audit, competitor comparison table, and ROI-scored functional & business ideas.
- `docs/PRD_TOP_RECOMMENDATION.md` — Implementation-ready PRD for the #1 highest-ROI feature.
