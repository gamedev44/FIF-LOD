# Failure Is Fatal : Life Or Death

[![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/HTML)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/CSS)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
[![Tone.js](https://img.shields.io/badge/Tone.js-000000?style=for-the-badge&logo=tonejs&logoColor=white)](https://tonejs.github.io/)
[![License](https://img.shields.io/badge/License-MIT-red.svg?style=for-the-badge)](LICENSE)

**Intense scenario-based training simulator for nursing students.** Experience the pressure of real medical emergencies where every decision matters. High-stakes scenarios with timers, consequences, and realistic patient outcomes.

**Developer:** [Asterisk](https://github.com/gamedev44/)  
**Owner & Idea:** Kaitlyn Foreman

---

## ⚠️ Legal Notice

**SOURCE CODE VIEWING POLICY:**

This software's source code is **VIEWABLE** for educational and reference purposes. However:

- **MODIFICATION IS STRICTLY PROHIBITED** unless you are an authorized contributor with explicit written permission
- Unauthorized modification may violate:
  - The Computer Fraud and Abuse Act (CFAA)
  - The Economic Espionage Act
  - Other applicable federal and state laws
- Violators may face **criminal prosecution** and **civil penalties** including fines and imprisonment

See [LICENSE](LICENSE) for full terms.

## Features

- 🎴 **3D Card Flip Animations** - Beautiful CSS 3D transforms
- ⏱️ **Scenario-Based Learning** - Realistic emergency scenarios with countdown timers
- 🔊 **Sound Effects** - Success sounds, failure "woa woa woaaaa", alert sounds for failed tests, victory sounds for passed tests
- 🗣️ **Text-to-Speech** - Audio feedback for all modal messages
- 💀 **Death Certificates** - Realistic consequences with system timestamps, cause of death, time and date
- 📊 **Score Tracking** - Pass/fail with 70% threshold
- 📱 **Responsive Design** - Works on all devices
- 🎯 **All Data Inline** - No external files needed, works everywhere
- 🚨 **Auto-Flip on Answer** - Cards automatically flip on correct/incorrect answers
- 🎉 **Success Modals** - Patient health progression feedback

## Quick Start

### Option 1: Direct Access
Simply open `pages/index.html` in your browser.

### Option 2: Local Server (Recommended)
```bash
cd scripts
python server.py
# or
node server.js
```

Then open: http://localhost:8000

## Project Structure

```
├── pages/           # All HTML pages
│   ├── index.html   # Loader page
│   ├── home.html    # Main menu
│   ├── flashtest.html # Main flashcard app (all data inline)
│   ├── info.html    # About page
│   └── howto.html   # Instructions
├── scripts/         # Server scripts for local development
├── assets/          # Future assets folder
└── docs/            # Documentation
```

## Adding New Scenarios

Edit `pages/flashtest.html` and add to the `flashcardDecks` object:

```javascript
'new-category': {
  "title": "Category Name",
  "test": 1,
  "category": "CategoryName",
  "cards": [
    {
      "id": "q1",
      "category": "CategoryName",
      "test": 1,
      "scenario": "🚨 EMERGENCY: Your scenario text",
      "timer": 30,
      "q": "Your question?",
      "choices": ["Option A", "Option B", "Option C"],
      "correct": 0,
      "a": "Answer explanation",
      "successMessage": "✅ Patient improving!",
      "failureMessage": "💀 Patient died!",
      "causeOfDeath": "Cause of death text",
      "timeoutMessage": "⏱️ Time ran out!"
    }
  ]
}
```

## GitHub Pages

This project works perfectly on GitHub Pages. Just push to your repository and enable GitHub Pages in settings.

## Tech Stack

- **Frontend:** HTML5, CSS3, JavaScript (ES6+)
- **Audio:** Tone.js (Web Audio API)
- **3D Effects:** CSS 3D Transforms
- **Text-to-Speech:** Web Speech API
- **Responsive Design:** CSS Media Queries, Flexbox, Grid
- **No Dependencies:** Pure vanilla JavaScript (except Tone.js CDN)

## Credits

- **Developer:** Asterisk
- **Owner & Idea:** Kaitlyn Foreman
- **License:** MIT (with modification restrictions - see LICENSE file)

## License

MIT License - See [LICENSE](LICENSE) file for full terms and legal restrictions.

**Important:** Source code is viewable but modification is restricted. Unauthorized modification may result in legal action under the Economic Espionage Act and other applicable laws.

