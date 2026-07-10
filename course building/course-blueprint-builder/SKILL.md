---
name: course-blueprint-builder
description: >
  Use this skill whenever a user wants to design or map out a course — including building a syllabus,
  structuring a semester, sequencing topics, planning assessments, or turning a course idea into a
  full teaching plan. Trigger on phrases like "design a course", "build a course map", "help me plan
  my syllabus", "course blueprint", "course outline", "curriculum design", or any request to structure
  a class from scratch or significantly redesign one. Also trigger when someone mentions a course title
  and asks what to do with it, or when a faculty member describes what they want students to learn and
  asks for help structuring the experience. This skill collects context, then produces a complete,
  opinionated course blueprint with outcomes, week-by-week sequence, assessments, AI integration
  guidance, design risks, and a signature assignment.
---

# Course Blueprint Builder

Produces a full course blueprint from a title, level, and instructor intent. Follow this sequence exactly.

---

## Step 1: Read context first

Before asking any questions, read the user's ABOUT ME folder or project context if available. Look for:
- Their discipline and institution
- Their pedagogical commitments or past stated preferences
- Any prior course design work in the conversation history

Use what you find to inform your questions and reduce redundancy. Don't ask for information they've already given you.

---

## Step 2: Gather inputs

Ask the following six questions. You may combine them into a single prompt grouped by theme — do not ask one at a time across six separate messages. Group them clearly so the instructor can answer in one pass.

```
To build your course blueprint, I need six things:

1. **Course title and level** — What's the course called, and who's it for?
   (undergrad intro / undergrad advanced / graduate)

2. **Discipline and program context** — What department or program does this live in?
   Any program-level expectations, adjacent courses, or prerequisites worth knowing?

3. **Time structure** — How many weeks does the course run, and how many class
   meetings per week? (Include lab, seminar, or discussion sections if relevant.)

4. **The single biggest outcome** — If students only walk away with one lasting
   thing — a skill, a habit of mind, a way of seeing — what is it?

5. **Required territory** — Are there specific topics, texts, methods, or competencies
   that must appear? (Accreditation requirements, program standards, departmental
   expectations, anything non-negotiable.)

6. **Pedagogical approach** — How do you want to run this course?
   - Mastery-based (students advance on demonstrated competence)
   - Traditional (coverage-driven, with exams and papers)
   - Mixed (structured flexibility — some mastery, some coverage)
   Tell me what feels right, even if you're uncertain.
```

Wait for the instructor's response before proceeding.

---

## Step 3: Generate the blueprint

Produce all six sections below in a single response. Use clear headers. Be specific and opinionated — this is a design document, not a brainstorm.

---

### Section 1: Course Learning Outcomes (4–6)

Write 4–6 measurable outcomes using strong action verbs (Bloom's taxonomy, upper levels preferred for advanced/grad courses). Each outcome should:
- Be assessable — you could design a task that demonstrates it
- Be distinct — no two outcomes should overlap substantially
- Connect to the instructor's stated "single biggest outcome"

Format: numbered list, one sentence each, starting with "Students will..."

---

### Section 2: Week-by-Week Topic Sequence

Build the full sequence for the number of weeks given. For each week:
- **Week N: [Theme/Topic Title]** — one sentence on what the week covers and why it belongs here
- Note where the course pivots (midpoint reorientation, complexity ramp-up, synthesis phase)

Include a one-paragraph **throughline note** at the top explaining the arc: what the course builds toward and how the sequence achieves it.

Do not pad weeks. If the number of weeks is tight, say so and suggest where to make cuts.

---

### Section 3: Assessment Plan

Map every major assessment to one or more outcomes from Section 1. For each assessment:
- **Name and format** (e.g., "Weekly Response Posts — short written reflections")
- **Purpose** — what it develops or reveals
- **Outcomes addressed** — cite by number from Section 1
- **Weight or frequency** — approximate

Distribute across low-stakes (formative) and high-stakes (summative). Flag any assessment-outcome gaps — outcomes that nothing is measuring.

---

### Section 4: AI Use by Unit

For each phase of the course (group weeks into 3–4 phases), identify:
- **Where AI assistance fits** — specific tasks where AI tools add legitimate value (drafting, feedback, research synthesis, translation, data exploration)
- **Where AI should be constrained** — tasks where AI use would undercut the learning goal
- **One suggested AI-integrated activity** per phase

Be concrete. Avoid generic advice like "students could use AI for brainstorming." Say what they'd do, with what tool, toward what end.

---

### Section 5: Design Risks

Name exactly 3 design risks specific to this course as described. For each:
- **Risk** — what could go wrong, and why this course is vulnerable to it
- **Signal** — how the instructor would know it's happening
- **Mitigation** — one concrete change that reduces the risk

Do not list generic risks (e.g., "students might not do the reading"). Make these specific to the context given.

---

### Section 6: Signature Assignment

Propose one culminating assignment that:
- Demonstrates the full arc of the course
- Could not be completed without engaging with most of the core outcomes
- Produces something real or consequential (not just a final exam or generic paper)

Include:
- **Name and brief description**
- **Why it fits this course** — connect explicitly to the throughline
- **Scaffolding** — 2–3 smaller tasks earlier in the course that build toward it
- **How to evaluate it** — 3–4 criteria that would appear on a rubric

---

## Step 4: Offer next steps

After delivering the blueprint, offer three follow-up options without being verbose:

1. **Go deeper on any section** — assessment rubrics, daily lesson plans, reading list suggestions
2. **Stress-test the design** — play devil's advocate against the sequence or outcomes
3. **Export** — produce the blueprint as a formatted Word document

Wait for the instructor's choice.
