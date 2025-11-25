---
layout: page
permalink: /support/
header: true
---

<style>
  .doc-links { display:flex; flex-wrap:wrap; gap:0.6rem; margin:0.75rem 0 1rem; }
  .pub-link {
    display:inline-block; color:#fff; text-decoration:none; font-weight:600;
    background: linear-gradient(90deg, #3B82F6 0%, #6366F1 100%);
    padding:8px 12px; border-radius:6px; box-shadow:0 6px 18px rgba(59,130,246,0.12);
  }
  .support-figure { margin: 1rem 0 1.25rem; text-align:center; }
  .support-figure img { max-width: 780px; width:100%; height:auto; border-radius:8px; box-shadow:0 8px 24px rgba(15,23,42,0.12); }
</style>

## Resources to create your own instance and run experiments

Start with these two documents:
<div class="doc-links">
  <a class="pub-link" href="https://upgrade-platform.gitbook.io/upgrade-documentation" target="_blank" rel="noopener noreferrer">UpGrade Documentation</a>
  <a class="pub-link" href="https://upgrade-platform.gitbook.io/upgrade-documentation/developer-guide/upgrade-+-adapcomp-mooclet-in-docker" target="_blank" rel="noopener noreferrer">UpGrade + AdapComp (Mooclet) in Docker</a>
</div>

<figure class="support-figure">
  <img src="{{ '/images/upgrade_experiment.png' | relative_url }}" alt="UpGrade + AdapComp (Mooclet) experiment setup overview">
</figure>

Suggested flow:
1) Read the <a href="https://upgrade-platform.gitbook.io/upgrade-documentation" target="_blank" rel="noopener noreferrer">UpGrade documentation</a> to understand experiments, partitions, and assignments.  
2) Follow the <a href="https://upgrade-platform.gitbook.io/upgrade-documentation/developer-guide/upgrade-+-adapcomp-mooclet-in-docker" target="_blank" rel="noopener noreferrer">Docker guide for UpGrade + AdapComp (Mooclet)</a>.  
3) Create an experiment, add conditions, set metrics, and verify assignments.  
4) Run, monitor, and iterate.

If you need assistance, reach out to any of the project leaders on the Team page:
<a href="{{ '/team/' | relative_url }}" class="pub-link" style="margin-top:0.5rem;">Team</a>