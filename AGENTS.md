# 🛑 SYSTEM DIRECTIVE & EXECUTION SEQUENCE (MANDATORY)

Before reading user requests or modifying ANY file, you MUST follow this exact execution sequence:

1. **STEP 1 — GUARDRAILS CHECK**: Read `.agents/guardrails/*.md`. Any violation results in immediate execution termination.
2. **STEP 2 — SYSTEM CORE RULES**: Read `.agents/core/*.md` to establish non-negotiable coding and quality standards.
3. **STEP 3 — READ LOCAL ARCHITECTURE**: Read Section 2 below (`# Local Architecture Blueprint`). DO NOT execute recursive directory exploration scripts or spawn sub-agents to explore the codebase.
4. **STEP 4 — EXECUTE TASK**: Perform the task adhering strictly to the above.
5. **STEP 5 — ARCHITECTURE PROTOCOL**: Read `.agents/protocols/agents-md-protocol.md`. If your changes modified system boundaries, directory structures, or APIs, you MUST update Section 2 of this `AGENTS.md` file before completing your task.

---

# 🏛️ Local Architecture Blueprint

## Layer 1: Foundations
- **Repository Purpose**: [Brief 1-sentence description of what this app does]
- **Tech Stack**: [e.g., Node.js / TypeScript / Express / PostgreSQL]

## Layer 2: Directory Layout
- `src/`: Core application source code.
- `.agents/`: Synced central prompts, guardrails, and protocols.

## Layer 3: Data Flow & Entry Points
- Primary entry point: `src/index.ts` (or `main.py`)

## Layer 4: External Integrations
- [List databases, third-party APIs, or external services]

## Layer 5: Domain Blueprint
- [Extensible space for app-specific rules or domain notes]
