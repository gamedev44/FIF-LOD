# Issue Template

## Rendering Failure of Commented Categories

**Status:** Open  
**Priority:** Medium  
**Labels:** bug, rendering, categories

### Description

The two commented out categories in `pages/categories.html` are experiencing rendering failures:
- **Pharmacology** (`categories/pharmacology/index.html`)
- **Medical-Surgical** (`categories/med-surg/index.html`)

These categories are currently commented out (lines 258-271 in `pages/categories.html`) and need to be fixed before they can be re-enabled.

### Steps to Reproduce

1. Uncomment the categories in `pages/categories.html` (lines 258-271)
2. Navigate to the categories page
3. Click on Pharmacology or Medical-Surgical category
4. Observe rendering failure

### Expected Behavior

Categories should render properly and display their respective training scenarios.

### Actual Behavior

Categories fail to render correctly when accessed.

### Affected Files

- `pages/categories.html` (lines 258-271)
- `pages/categories/pharmacology/index.html`
- `pages/categories/med-surg/index.html`

### Notes

- These categories are temporarily hidden until the rendering issue is resolved
- See TODO.md for planned fixes in next update

