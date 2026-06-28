# The Power of Language

Codex skill generated from Viorica Marian's *The Power of Language* / Chinese edition 《语言塑造人类思维》.

This skill turns the book into an on-demand knowledge base for applying psycholinguistic frameworks around multilingual cognition, language-dependent memory, the foreign language effect, linguistic framing, bilingual education, translation, artificial languages, and language technology.

## One-Command Install

Copy and run this command in a terminal:

```bash
mkdir -p "$HOME/.agents/skills" && rm -rf "$HOME/.agents/skills/the-power-of-language" && git clone https://github.com/heiye07/the-power-of-language.git "$HOME/.agents/skills/the-power-of-language"
```

Restart Codex after installation so it can discover the new skill.

If you prefer the hosted install script:

```bash
curl -fsSL https://raw.githubusercontent.com/heiye07/the-power-of-language/main/install.sh | bash
```

## Skill Name

Use this skill as:

```text
the-power-of-language
```

Examples:

```text
Use the-power-of-language to explain the foreign language effect.
Use the-power-of-language ch05.
Use the-power-of-language to analyze bilingual education policy.
Use the-power-of-language to compare language-dependent memory and cultural frame switching.
```

## Contents

```text
SKILL.md                 Core frameworks, chapter index, topic index
chapters/                Structured notes for the preface, 11 chapters, and epilogue
glossary.md              Key terms and definitions
patterns.md              Reusable analytical patterns
cheatsheet.md            Decision rules and quick reference
install.sh               Optional installer script
```

## Covered Topics

- Multilingual cognition
- Parallel language activation
- Language-dependent memory
- Foreign language effect
- Cultural frame switching
- Cognitive and neural reserve
- Bilingual child development
- Linguistic framing in politics and advertising
- Grammatical gender and naming bias
- Translation and interpreting
- Sound symbolism
- Artificial languages, mathematics, and programming as symbol systems
- Brain-computer interfaces and research ethics

## Update

To update an existing install:

```bash
cd "$HOME/.agents/skills/the-power-of-language" && git pull
```

## Scope

This repository contains structured notes and frameworks, not the full book text. It is intended for private study, reference, and application inside Codex or another compatible agent skills host.
