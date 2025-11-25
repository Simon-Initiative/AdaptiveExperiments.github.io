---
layout: frontpage
header:
  #image_fullwidth: gallery-example-1.jpg
widget1:
  title: "Adaptive Experiments"
  url: "https://www.upgradeplatform.org/"
  image: upgrade_dash.png
  text: 'Turn uncertainty into actionable learning — faster, with fewer students. Adaptive Experiments builds Experiments‑As‑a‑Service Infrastructure (EASI) to make real‑world educational field experiments simple, reproducible, and effective. Lower the barrier for teachers and researchers to test instructional designs, discover what improves learning, and deploy improvements at scale.'
widget2:
  title: "Why EASI?"
  url: /easi
  image: upgrade_step2.png
  text: 'Run randomized and adaptive experiments (Thompson sampling & Bayesian inference) to get answers with fewer participants. Monitor results in real time with dashboards and alerts, and keep experiments reproducible with versioned configs and analysis pipelines.'
widget3:
  title: "Participate and get started:"
  url: https://upgrade-platform.gitbook.io/upgrade-documentation/developer-guide/usage-guide/
  image: upgrade_step.png
  text: 'Integrate with analytics, LMS, and CI for production workflows. Contribute experiments, access reproducible analysis pipelines, and use curated open training materials to scale practice.'
callforaction:
  url: https://upgrade-platform.gitbook.io/upgrade-documentation/developer-guide/usage-guide/
  text: How to conduct your next research ›
  style: alert
permalink: /index.html
homepage: true
---
<div class="hero" style="background: linear-gradient(135deg,#3B82F6 0%,#8B5CF6 100%); color: white; padding: 4rem 1.25rem; border-radius: 8px; box-shadow: 0 10px 30px rgba(30,64,175,0.12); margin-bottom: 2rem;">
  <style>
    /* Center the content; no flex so text can wrap around the floated image */
    .hero-inner { max-width: 1100px; margin: 0 auto; }
    .hero-copy { position: relative; }

    /* Float image to the right so text wraps */
    .hero-figure { float: right; width: 380px; margin: 0 0 0.75rem 1rem; }
    .hero-figure img { width: 100%; height: auto; border-radius: 8px; box-shadow: 0 6px 18px rgba(16,24,40,0.12); display: block; }

    @media (max-width: 1000px) {
      .hero-figure { width: 320px; }
    }
    @media (max-width: 720px) {
      .hero-figure { float: none; width: 100%; max-width: 420px; margin: 0.75rem auto 1rem; }
    }
  </style>

  <div class="hero-inner">
    <div class="hero-copy">
      <figure class="hero-figure" aria-hidden="false">
        <img src="{{ '/images/mooclet_policy.png' | relative_url }}" alt="MOOClet">
      </figure>

      <h1 style="margin: 0 0 0.5rem; font-size: 2.25rem; line-height: 1.05;">Project Goals</h1>
      <p style="margin: 0 0 1.0rem; max-width: 62ch;">
        The overall goal of EASI is to provide for the rapid creation of deployment of experiments in educational technologies. 
      </p>
      <ul style="margin: 0 0 1.25rem 1rem; max-width: 62ch;">
        <li>A–Design: Help researchers investigate theories of learning and discover how to improve instruction by designing randomized field experiments on components of real-world digital educational resources.</li>
        <li>B–Analysis: Facilitate sophisticated analysis of experiments in the context of large-scale data about student profiles, such as to discover which interventions are effective for different subgroups of students.</li>
        <li>C–Adaptation: Enable research into adaptive experimentation by providing a testbed for algorithms that dynamically analyze data from experiments, to enhance learning faster with less participants</li>
      </ul>
      <p>
        <a href="{{ '/easi/' | relative_url }}" class="btn" style="margin-right:0.5rem;">Why EASI?</a>
        <a href="https://upgrade-platform.gitbook.io/upgrade-documentation/developer-guide/usage-guide/" class="btn" style="margin-right:0.5rem;" target="_blank" rel="noopener noreferrer">Run your Experiment</a>
        <a href="https://www.upgradeplatform.org/" class="btn" target="_blank" rel="noopener noreferrer">View on UpGrade</a>
      </p>
    </div>
  </div>
</div>

## Why it matters

- Run randomized and adaptive experiments (Thompson sampling & Bayesian inference) to get answers with fewer participants.  
- Monitor results in real time with dashboards and alerts.  
- Keep experiments reproducible with versioned configs and analysis pipelines.  
- Integrate easily with analytics, LMS, and CI for production workflows.

A concrete win: well‑designed experiments have shown small instructional tweaks can raise outcomes substantially — for example, prompting students to reflect on course relevance improved performance by roughly half a letter grade (Hulleman & Harackiewicz, 2009).[^1]

## How it works

1. Design: author alternative instructional versions and an experiment config.  
2. Deploy: route users and run adaptive allocation in production.  
3. Learn: visualize outcomes, adapt or declare winners, and export reproducible analyses.

[^1]: Hulleman, C. S., & Harackiewicz, J. M. (2009). Promoting interest and performance in high school science classes. Science, 326(5958), 1410-1412. ↩


