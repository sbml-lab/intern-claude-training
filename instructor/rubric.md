# Mini-Project Assessment Rubric

## Overview

The mini-project is assessed on 5 criteria. Total: 100 points.
Deliverable: the completed `05_miniproject_template.ipynb` notebook.

## Criteria

### 1. Question Quality (20 pts)

- **18–20**: Specific, biologically motivated, answerable from the provided dataset. Framed with literature context.
- **14–17**: Reasonably specific but missing one element (literature context, quantitative threshold, or clear comparison).
- **10–13**: Vague ("What genes change?") or not answerable from the dataset without major additional data.
- **<10**: No clear question, or question is trivially answered by existing literature.

### 2. Claude Code Usage (20 pts)

- **18–20**: Claude Code used throughout the pipeline; intern can explain every piece of generated code; `/debug` and `/log` entries present; plan mode used for pipeline generation.
- **14–17**: Claude Code used but some generated code is unexplained or used uncritically.
- **10–13**: Minimal Claude Code usage, or evidence of blind copy-paste without understanding.
- **<10**: No meaningful Claude Code usage.

### 3. Analysis Correctness (30 pts)

- **27–30**: Pipeline runs end-to-end without errors; results are reproducible; outputs are biologically plausible.
- **21–26**: Minor issues (e.g., one step needs manual correction) but overall pipeline is sound.
- **15–20**: Pipeline runs but produces questionable results; key steps are missing or misconfigured.
- **<15**: Pipeline does not run or produces clearly incorrect results.

### 4. Biological Interpretation (20 pts)

- **18–20**: Intern explains what the results mean biologically, relates them to the literature, and identifies whether the finding is novel, confirmatory, or unexpected.
- **14–17**: Correct interpretation but superficial — describes results without biological significance.
- **10–13**: Interpretation is incorrect or missing.
- **<10**: Results section present but no interpretation attempted.

### 5. Report Clarity (10 pts)

- **9–10**: Methods section is reproducible; results section matches the figures; writing is clear.
- **7–8**: Minor gaps in methods or results description.
- **<7**: Methods are incomplete or report structure is unclear.

## Instructor Notes

- The report is written by the intern. Claude Code may be used but is not required and is not assessed here.
- Check `/log` entries are present — should reflect real session-by-session progress, not written retroactively.
- The "Claude Code usage" criterion is about the analysis pipeline, not the report.
