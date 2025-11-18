---
layout: page-fullwidth
title: "EASI Team"
permalink: "/team/"
header: true
---

<style>
/* Modern single-column team layout (second column stacked below first) */
.team-wrap { max-width: 1100px; margin: 0 auto; padding: 1rem; }
.team-columns { display: grid; grid-template-columns: 1fr; gap: 2rem; align-items: start; }

/* Project leaders: two per row, responsive */
.leaders-list { 
  display: grid; 
  grid-template-columns: repeat(2, 1fr); 
  gap: 0.85rem 1rem; 
  margin: 0; 
  padding: 0; 
  list-style: none;
}
.leaders-list .person { display: flex; align-items: center; gap: 1rem; } /* ensure person card fits inside grid cell */
@media (max-width: 880px) {
  .leaders-list { grid-template-columns: 1fr; }
}

/* Section card */
.section-card { background: #fff; border: 1px solid rgba(15,23,42,0.06); padding: 1rem; box-shadow: 0 6px 18px rgba(16,24,40,0.04); }

/* Vertical list of people (used for Graduate Students) */
.team-list { display: flex; flex-direction: column; gap: 1rem; margin: 0; padding: 0; list-style: none; }

/* Person card */
.person { display: flex; gap: 1rem; align-items: center; }
.person img { width: 84px; height: 84px; object-fit: cover; border-radius: 8px; border: 1px solid #e6e6e6; display: block; }
.person-meta { line-height: 1.2; }
.person-name { font-weight: 700; margin-bottom: 0.15rem; color: #0f172a; }
.person-role { color: #4b5563; font-size: 0.95rem; }

/* Small decorative heading */
.section-title { font-size: 1.05rem; margin: 0 0 0.75rem 0; color: #111827; font-weight: 700; }

/* subtle divider between sections on small screens */
@media (max-width: 880px) { .section-card + .section-card { margin-top: 1rem; } }
</style>

<div class="team-wrap">

  <div class="team-columns">

    <section class="section-card">
      <h2 class="section-title">Project Leaders</h2>
      <ul class="leaders-list">

        <li class="person">
          <img src="{{ '/images/stock-images/Carver.jpg' | relative_url }}" alt="Jeffrey Carver" onerror="this.onerror=null;this.src='https://via.placeholder.com/84?text=Photo'">
          <div class="person-meta">
            <div class="person-name"><a href="https://carver.cs.ua.edu/">Jeffrey Carver</a></div>
            <div class="person-role">University of Alabama</div>
          </div>
        </li>

        <li class="person">
          <img src="{{ '/images/stock-images/joseph.png' | relative_url }}" alt="Joseph Jay Williams" onerror="this.onerror=null;this.src='https://via.placeholder.com/84?text=Photo'">
          <div class="person-meta">
            <div class="person-name"><a href="https://www.josephjaywilliams.com/">Joseph Jay Williams</a></div>
            <div class="person-role">University of Toronto</div>
          </div>
        </li>

        <li class="person">
          <img src="{{ '/images/stock-images/john-stamper.jpg' | relative_url }}" alt="John Stamper" onerror="this.onerror=null;this.src='https://via.placeholder.com/84?text=Photo'">
          <div class="person-meta">
            <div class="person-name"><a href="https://www.hcii.cmu.edu/people/john-stamper">John Stamper</a></div>
            <div class="person-role">Carnegie Mellon University</div>
          </div>
        </li>

        <li class="person">
          <img src="{{ '/images/stock-images/bier.jpg' | relative_url }}" alt="Norman Bier" onerror="this.onerror=null;this.src='https://via.placeholder.com/84?text=Photo'">
          <div class="person-meta">
            <div class="person-name"><a href="https://www.linkedin.com/in/norman-bier-9792b03/">Norman Bier</a></div>
            <div class="person-role">Carnegie Mellon University</div>
          </div>
        </li>

        <li class="person">
          <img src="{{ '/images/stock-images/April.jpg' | relative_url }}" alt="April Murphy" onerror="this.onerror=null;this.src='https://via.placeholder.com/84?text=Photo'">
          <div class="person-meta">
            <div class="person-name"><a href="https://www.linkedin.com/in/aprildmurphy/"> April Murphy</a></div>
            <div class="person-role">Carnegie Learning</div>
          </div>
        </li>

        <li class="person">
          <img src="{{ '/images/stock-images/Steve.jpg' | relative_url }}" alt="Steve Ritter" onerror="this.onerror=null;this.src='https://via.placeholder.com/84?text=Photo'">
          <div class="person-meta">
            <div class="person-name"><a href="https://www.linkedin.com/in/steve-ritter-455427/"> Steve Ritter</a> </div>
            <div class="person-role">Carnegie Learning</div>
          </div>
        </li>

      </ul>
    </section>

    <section class="section-card">
      <h2 class="section-title">Graduate Students</h2>
      <ul class="team-list">

        <li class="person">
          <img src="{{ '/images/awwal.jpg' | relative_url }}" alt="Awwal Badru" onerror="this.onerror=null;this.src='https://via.placeholder.com/84?text=Photo'">
          <div class="person-meta">
            <div class="person-name"><a href="https://www.linkedin.com/in/awwal-b-389887198/"> Awwal Badru </a></div>
            <div class="person-role">PhD Student (Computer Science), University of Alabama</div>
          </div>
        </li>

        <li class="person">
          <img src="{{ '/images/stock-images/Marshall.jpg' | relative_url }}" alt="Marshall An" onerror="this.onerror=null;this.src='https://via.placeholder.com/84?text=Photo'">
          <div class="person-meta">
            <div class="person-name"><a href="https://www.hcii.cmu.edu/people/marshall"> Marshall An </a></div>
            <div class="person-role">PhD Student (Human–Computer Interaction), Carnegie Mellon University</div>
          </div>
        </li>

      </ul>
    </section>

  </div>
</div>


