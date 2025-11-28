# Aaron Feng - Portfolio Website

## 🚀 Quick Start
Run `./preview.sh` to preview locally at http://localhost:8000.

## 🛠️ Implementation Details

### Architecture
This portfolio is built as a **Multi-Page Static Site** to provide focused content while maintaining a unified "Highlight Reel" landing experience.

*   **Tech Stack:** HTML5, Tailwind CSS (via CDN), Font Awesome, Vanilla JavaScript.
*   **Design Pattern:** Responsive Split-Layout (Home) & Top-Navigation (Detail Pages).
*   **Theme:** Default Light Mode with persistent Dark Mode toggle (localStorage).

### 📁 Site Structure

#### 1. Home Page (`index.html`)
*   **Layout:** Fixed Left Sidebar (Profile & Local Nav) + Scrollable Right Content.
*   **Content:** Acts as a "Cover Page" highlighting key academic achievements:
    *   **Latest Research:** Q-Lab & Wang Lab summaries.
    *   **Selected Publication:** ArcMemo paper card.
    *   **Featured Projects:** Top 2 technical artifacts.
*   **Navigation:**
    *   **Left Sidebar:** Smooth-scrolls to sections within the Home page.
    *   **Top Bar:** Global navigation links to full detailed pages.

#### 2. Detail Pages
*   `experience.html`: Full chronological work history.
*   `publication.html`: Comprehensive publication list.
*   `projects.html`: Complete technical portfolio with tags.
*   `interests.html`: Side projects and hobbies (Music/Synth).
*   `travel.html`: Interactive photo gallery with floating bubble UI.

### 💾 Version History (`save/`)
Archived versions of the website structure are preserved for reference:
*   `save/v0_single_page_20251128/`: The original Single-Page Application (SPA) version.
*   `save/v1_multi_page_tab_20251128/`: The first iteration of the Multi-Page conversion (Standard Top Nav layout only).
