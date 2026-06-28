# The Power of Language / 语言塑造人类思维

这是一个 Codex skill，基于 Viorica Marian 的 *The Power of Language* / 中文版《语言塑造人类思维》整理生成。

它把这本书整理成可按需调用的知识库，用于分析和应用心理语言学框架，包括多语认知、语言依赖性记忆、外语效应、语言框架、双语教育、翻译、人工语言与语言技术等主题。

## 给 Codex 的安装指令

如果你正在让 Codex 安装这个 skill，请直接对 Codex 说：

```text
请安装这个 Codex skill：https://github.com/heiye07/the-power-of-language
安装到 ~/.agents/skills/the-power-of-language，并在安装后确认 SKILL.md 存在。
```

Codex 应执行下面这条命令：

```bash
mkdir -p "$HOME/.agents/skills" && rm -rf "$HOME/.agents/skills/the-power-of-language" && git clone https://github.com/heiye07/the-power-of-language.git "$HOME/.agents/skills/the-power-of-language"
```

安装完成后，重启 Codex，让它重新发现 skill。

也可以使用托管安装脚本：

```bash
curl -fsSL https://raw.githubusercontent.com/heiye07/the-power-of-language/main/install.sh | bash
```

安装完成后应存在这个文件：

```text
~/.agents/skills/the-power-of-language/SKILL.md
```

## Skill 名称

在 Codex 中调用时使用这个名字：

```text
the-power-of-language
```

示例：

```text
用 the-power-of-language 解释外语效应。
用 the-power-of-language ch05。
用 the-power-of-language 分析双语教育政策。
用 the-power-of-language 比较语言依赖性记忆和文化框架转换。
```

## 内容结构

```text
SKILL.md                 核心框架、章节索引、主题索引
chapters/                序言、11 章、尾声的结构化笔记
glossary.md              关键术语和定义
patterns.md              可复用分析框架
cheatsheet.md            快速判断规则
install.sh               可选安装脚本
```

## 覆盖主题

- 多语认知
- 多语言并行激活
- 语言依赖性记忆
- 外语效应
- 文化框架转换
- 认知储备与神经储备
- 双语儿童发展
- 政治与广告中的语言框架
- 语法性别与命名偏见
- 翻译与口译
- 语音象征
- 人工语言、数学、编程等符号系统
- 脑机接口与研究伦理

## 更新

如果已经安装过，可以这样更新：

```bash
cd "$HOME/.agents/skills/the-power-of-language" && git pull
```

## 范围说明

这个仓库包含的是结构化笔记和应用框架，不包含完整书籍原文。它适合在 Codex 或其他兼容 Agent Skills 的工具中，用于私人学习、检索和分析。

---

## English

Codex skill generated from Viorica Marian's *The Power of Language* / Chinese edition 《语言塑造人类思维》.

This skill turns the book into an on-demand knowledge base for applying psycholinguistic frameworks around multilingual cognition, language-dependent memory, the foreign language effect, linguistic framing, bilingual education, translation, artificial languages, and language technology.

## Install With Codex

Ask Codex:

```text
Install this Codex skill: https://github.com/heiye07/the-power-of-language
Install it to ~/.agents/skills/the-power-of-language and confirm SKILL.md exists.
```

Codex should run:

```bash
mkdir -p "$HOME/.agents/skills" && rm -rf "$HOME/.agents/skills/the-power-of-language" && git clone https://github.com/heiye07/the-power-of-language.git "$HOME/.agents/skills/the-power-of-language"
```

Restart Codex after installation so it can discover the new skill.

Hosted installer:

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
