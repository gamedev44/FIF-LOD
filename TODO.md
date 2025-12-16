# TODO - Future Updates

## Commented Out Categories

The following categories are currently commented out in `pages/categories.html` and will be fixed in the next update:

- **Pharmacology** (`categories/pharmacology/index.html`) - Medications, dosages, and drug interactions
- **Medical-Surgical** (`categories/med-surg/index.html`) - Clinical scenarios and patient care

These categories are temporarily hidden due to rendering issues that need to be resolved. See [Issues](#issues) below for details.

## Planned Features

### Custom Cursors for Each Category

Plan to add unique custom cursors for each category from [rw-designer.com](https://www.rw-designer.com/), similar to the pill pointer cursor currently used (e.g., [Pill Pointer Cursor](https://www.rw-designer.com/cursor-detail/190554)).

Each category should have its own themed cursor:
- 🧠 Anatomy & Physiology - Brain/medical themed cursor
- 💊 Pharmacology - Pill/medication themed cursor (already implemented)
- 🏥 Medical-Surgical - Surgical/medical equipment themed cursor
- 📚 Nursing Fundamentals - Book/education themed cursor
- 🔬 Pathophysiology - Science/lab themed cursor
- 🩸 Phlebotomy - Blood/medical themed cursor

### Expansion Beyond Nursing

Future plans to expand the application beyond nursing to include other medical fields:
- **Doctorate** level training scenarios
- Additional medical specialties
- Advanced clinical decision-making scenarios
- Interdisciplinary training modules

This expansion will maintain the same high-stakes, scenario-based learning approach while broadening the educational scope.

## Issues

### Rendering Failure of Commented Categories

**Issue:** The two commented out categories (Pharmacology and Medical-Surgical) are experiencing rendering failures when uncommented. This needs to be investigated and fixed before they can be re-enabled.

**Status:** Pending investigation and fix in next update

**Affected Files:**
- `pages/categories.html` (lines 258-271)
- `pages/categories/pharmacology/index.html`
- `pages/categories/med-surg/index.html`

