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

    {% comment %} JOURNALS {% endcomment %}
    <div class="pub-card">
      <div class="pub-title">Journals</div>
      <ul class="pub-list">
        {% assign journals = site.data.publications | where: "type", "Journal" | sort: "year" | reverse %}
        {% for pub in journals %}
        <li>
          <div class="pub-meta">
            {{ pub.author }}. ({{ pub.year }}). {{ pub.title }}. {{ pub.journal }}{% if pub.volume %}, {{ pub.volume }}{% endif %}{% if pub.issue %}({{ pub.issue }}){% endif %}{% if pub.pages %}, {{ pub.pages }}{% endif %}.
            {% if pub.url or pub.doi %}
            <div><a class="pub-link" href="{% if pub.url %}{{ pub.url }}{% else %}https://doi.org/{{ pub.doi }}{% endif %}" target="_blank" rel="noopener noreferrer">{% if pub.doi %}Read DOI{% else %}Read More{% endif %}</a></div>
            {% endif %}
          </div>
        </li>
        {% endfor %}
      </ul>
    </div>

    {% comment %} CONFERENCES {% endcomment %}
    <div class="pub-card">
      <div class="pub-title">Conferences</div>
      <ul class="pub-list">
        {% assign conferences = site.data.publications | where: "type", "Conference" | sort: "year" | reverse %}
        {% for pub in conferences %}
        <li>
          <div class="pub-meta">
            {{ pub.author }}. ({{ pub.year }}). {{ pub.title }}. In Proceedings of {{ pub.booktitle }}.{% if pub.address %} {{ pub.address }}.{% endif %}
            {% if pub.url or pub.doi %}
            <div><a class="pub-link" href="{% if pub.url %}{{ pub.url }}{% else %}https://doi.org/{{ pub.doi }}{% endif %}" target="_blank" rel="noopener noreferrer">{% if pub.doi %}Read DOI{% else %}Read Proceedings{% endif %}</a></div>
            {% endif %}
          </div>
        </li>
        {% endfor %}
      </ul>
    </div>

    {% comment %} WORKSHOPS & TUTORIALS — Static or from data if needed {% endcomment %}
    <div class="pub-card">
      <div class="pub-title">Workshops & Tutorials</div>
      <ul class="pub-list">
        {% assign workshops = site.data.publications | where: "type", "Workshop" | sort: "year" | reverse %}
        {% for pub in workshops %}
        <li>
          <div class="pub-meta">
            {{ pub.author }}. ({{ pub.year }}). {{ pub.title }}. {{ pub.booktitle }}.{% if pub.address %} {{ pub.address }}.{% endif %}
            {% if pub.url %}
            <div><a class="pub-link" href="{{ pub.url }}" target="_blank" rel="noopener noreferrer">Read More</a></div>
            {% endif %}
          </div>
        </li>
        {% endfor %}
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

