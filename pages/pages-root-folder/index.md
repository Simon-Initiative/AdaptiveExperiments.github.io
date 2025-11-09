---
layout: frontpage
header:
  #image_fullwidth: gallery-example-1.jpg
widget1:
  title: "Adaptive Experiments"
  url: "https://www.upgradeplatform.org/"
  image: presentation-feeling-responsive.jpg
  text: 'Turn uncertainty into actionable learning — faster, with fewer students. Adaptive Experiments builds Experiments‑As‑a‑Service Infrastructure (EASI) to make real‑world educational field experiments simple, reproducible, and effective. Lower the barrier for teachers and researchers to test instructional designs, discover what improves learning, and deploy improvements at scale.'
widget2:
  title: "Why EASI?"
  url: /easi
  image: boed_adaptive_vs_naive_posterior.png
  text: 'Run randomized and adaptive experiments (Thompson sampling & Bayesian inference) to get answers with fewer participants. Monitor results in real time with dashboards and alerts, and keep experiments reproducible with versioned configs and analysis pipelines.'
widget3:
  title: "Participate and get started:"
  url: https://www.upgradeplatform.org/
  image: presentation-feeling-responsive.jpg
  text: 'Integrate with analytics, LMS, and CI for production workflows. Contribute experiments, access reproducible analysis pipelines, and use curated open training materials to scale practice.'
callforaction:
  url: /support/
  text: How to conduct your next research ›
  style: alert
permalink: /index.html
homepage: true
---
<div class="hero" style="background: linear-gradient(135deg,#3B82F6 0%,#8B5CF6 100%); color: white; padding: 4rem 1.25rem; border-radius: 8px; box-shadow: 0 10px 30px rgba(30,64,175,0.12); margin-bottom: 2rem;">
  <style>
    .hero-inner { max-width: 1100px; margin: 0 auto; display: flex; gap: 1.25rem; align-items: center; flex-wrap: wrap; }
    .hero-copy { flex: 1 1 500px; min-width: 260px; } /* give more room to image */
    .hero-figure { flex: 0 0 360px; margin: 0; } /* increased image column to 360px */
    .hero-figure img { width: 100%; height: auto; max-width: 360px; border-radius: 8px; box-shadow: 0 6px 18px rgba(16,24,40,0.12); display: block; }
    @media (max-width: 1000px) {
      .hero-copy { flex: 1 1 420px; }
      .hero-figure { flex: 0 0 300px; }
      .hero-figure img { max-width: 300px; }
    }
    @media (max-width: 720px) {
      .hero-figure { flex-basis: 100%; }
      .hero-figure img { width: 100%; max-width: 420px; margin: 0 auto; }
    }
  </style>

  <div class="hero-inner">
    <div class="hero-copy">
      <h1 style="margin: 0 0 0.5rem; font-size: 2.25rem; line-height: 1.05;">Adaptive Experiments</h1>
      <p style="margin: 0 0 1.25rem; font-size: 1.125rem; opacity: 0.95;">
        Turn uncertainty into actionable learning — faster, with fewer students.
      </p>
      <p style="margin: 0 0 1.25rem; max-width: 62ch;">
        Adaptive Experiments builds Experiments‑As‑a‑Service Infrastructure (EASI) to make real‑world educational field experiments simple, reproducible, and effective. Lower the barrier for teachers and researchers to test instructional designs, discover what improves learning, and deploy improvements at scale.
      </p>
      <p>
        <a href="/easi/" class="btn" style="margin-right:0.5rem;">Why EASI?</a>
        <a href="/support/" class="btn" style="margin-right:0.5rem;">Participate</a>
        <a href="https://www.upgradeplatform.org/" class="btn">View on UpGrade</a>
      </p>
    </div>

    <figure class="hero-figure" aria-hidden="false">
      <img src="{{ '/images/boed_adaptive_vs_naive_posterior.png' | relative_url }}" alt="Adaptive vs naive posterior">
    </figure>
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


