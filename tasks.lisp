; tasks.my — durable task plan for wsm-cuda. Same alist shape as
; sibling repos' tasks.my.

((tasks . (
  ("BILINGUAL-DOCUMENTATION-AUDIT" .
    ((priority . 9.0)
     (capabilities . (documentation translation audit policy))
     (origin . ecosystem)
     (context . "Found in the 2026-09-08 ecosystem-wide language-debt audit (ecosystem/memory/LANGUAGE-DEBT-REGISTRY-2026-09-08.md): the worst case in the whole audit -- README.md (32 lines) is almost entirely English, with only a single Ukrainian sentence at the very end (the license line).")
     (description . "Enforce the DOCUMENTATION LANGUAGE / МОВА ДОКУМЕНТАЦІЇ policy. Every human-authored markdown file (README, memory, plans, architecture, research) MUST have a substantive Ukrainian translation. Identify English-only documents and translate them. Do not translate machine identifiers or immutable historical records. Ensure every new or edited markdown document is bilingual.")
     (done . nil)))
)))
