---
layout: page-fullwidth
title: "Publications"
subheadline: "Selected journal articles, conference papers, and workshop materials"
header: true
permalink: "/overview/"
---

<style>
:root{
  --easi-blue: #3B82F6;
  --easi-indigo: #6366F1;
  --muted: #475569;
  --card-bg: #ffffff;
  --card-border: rgba(15,23,42,0.06);
}

/* Single-column stacked publications layout (cards stacked vertically) */
.pub-container {
  max-width: 1100px;
  width: 100%;
  margin: 0 auto;
  padding: 1rem;
}

.pub-grid {
  display: grid;
  grid-template-columns: 1fr; /* single column */
  gap: 1.5rem;
  align-items: start;
  width: 100%;
}

.pub-card {
  background: var(--card-bg);
  border: 1px solid var(--card-border);
  padding: 1.25rem;
  box-shadow: 0 6px 18px rgba(16,24,40,0.04);
  display: flex;
  flex-direction: column;
}
.pub-title { font-weight: 700; color: #0f172a; margin-bottom: 0.5rem; font-size: 1.1rem; }
.pub-list { margin: 0; padding: 0; list-style: none; }
.pub-list li { margin-bottom: 0.9rem; color: var(--muted); line-height: 1.45; }
.pub-meta { color: var(--muted); font-size: 0.97rem; }
.pub-link {
  display: inline-block;
  margin-top: 0.35rem;
  color: #ffffff;
  background: linear-gradient(90deg, var(--easi-blue) 0%, var(--easi-indigo) 100%);
  padding: 6px 10px;
  border-radius: 6px;
  text-decoration: none;
  font-weight: 600;
  font-size: 0.9rem;
  box-shadow: 0 6px 18px rgba(59,130,246,0.08);
}

/* Contribution banner spans full content width below stacked cards */
.pub-contribute {
  max-width: 1100px;
  width: 100%;
  margin: 1.75rem auto 3rem;
  padding: 1rem 1.25rem;
  background: linear-gradient(180deg, rgba(59,130,246,0.06), rgba(99,102,241,0.04));
  border-left: 4px solid var(--easi-blue);
  color: #0f172a;
  border-radius: 6px;
}
.pub-contribute h3 { margin: 0 0 0.35rem 0; color: var(--easi-indigo); font-size: 1.05rem; }
.pub-contribute p { margin: 0; color: var(--muted); font-size: 0.98rem; }
.pub-contribute code { background: #f8fafc; padding: 2px 6px; border-radius: 4px; font-size: 0.92rem; }
</style>

<div class="pub-container">
  <div class="pub-grid">

    <div class="pub-card">
      <div class="pub-title">Journals</div>
      <ul class="pub-list">
        <li>
          <div class="pub-meta">
            Hulleman, C. S., & Harackiewicz, J. M. (2009). Promoting interest and performance in high school science classes. Science, 326(5958), 1410–1412.
            <div><a class="pub-link" href="https://doi.org/10.1126/science.1177067" target="_blank" rel="noopener noreferrer">Read DOI</a></div>
          </div>
        </li>

        <li>
          <div class="pub-meta">
            [Add journal article title here]. Author(s). (Year). Journal name, volume(issue), pages.
            <div><a class="pub-link" href="#" target="_blank" rel="noopener noreferrer">Link</a></div>
          </div>
        </li>
      </ul>
    </div>

    <div class="pub-card">
      <div class="pub-title">Conferences</div>
      <ul class="pub-list">
        <li>
          <div class="pub-meta">
            [Add conference paper title here]. Author(s). (Year). In Proceedings of [Conference Name].
            <div><a class="pub-link" href="#" target="_blank" rel="noopener noreferrer">Proceedings / PDF</a></div>
          </div>
        </li>

        <li>
          <div class="pub-meta">
            [Example placeholder] Improving adaptive allocation for classroom experiments — Author A, Author B. (20XX). In Proceedings of ExampleConf.
          </div>
        </li>
      </ul>
    </div>

    <div class="pub-card">
      <div class="pub-title">Workshops & Tutorials</div>
      <ul class="pub-list">
        <li>
          <div class="pub-meta">
            Optimizing Learning: "A Comparative Study of Adaptive Experiments and Randomization in a Software Engineering Course."  
            Authors: Lawal Badru, Marshall An, John Stamper, Jeffrey Carver. (2025)  
            Workshop: A/B Testing and Platform-Enabled Learning Engineering — Learning @ Scale 2025, Palermo, Italy.
            <div><a class="pub-link" href="https://www.researchgate.net/profile/Awwal-Badru/publication/395297168_Optimizing_Learning_A_Comparative_Study_of_Adaptive_Experiments_and_Randomization_in_a_Software_Engineering_Course/links/68badc0ee69154767c2a2c9f/Optimizing-Learning-A-Comparative-Study-of-Adaptive-Experiments-and-Randomization-in-a-Software-Engineering-Course.pdf" target="_blank" rel="noopener noreferrer">Paper (PDF)</a></div>
          </div>
        </li>

        <li style="margin-top:1rem;">
          <div class="pub-meta">
            EASI Workshops — Workshop materials and hands‑on tutorials for researchers and instructors.
            <div><a class="pub-link" href="{{ '/workshops/' | relative_url }}">Workshop page</a></div>
          </div>
        </li>

      </ul>
    </div>

  </div>

  <div class="pub-contribute">
    <h3>How to contribute</h3>
    <p>To add publications, edit this file or maintain a structured list in <code>_data/publications.yml</code> and include it here. Prefer DOIs or permanent links for reproducibility.</p>
  </div>
</div>

<!-- keep header and footer consistent with site index -->

