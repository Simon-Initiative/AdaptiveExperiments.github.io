---
layout: page-fullwidth
show_meta: false
title: "UpGrade"
teaser: "Powering the next generation of adaptive experiments in education"
header:
permalink: "/upgrade/"
---

<style>
/* ── Google Font ─────────────────────────────── */
@import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap');

/* ── Reset & base ───────────────────────────── */
.arch-section {
  font-family: 'Inter', 'Lato', sans-serif;
  margin: 0 auto 2.5rem;
  max-width: 1200px;
}

.arch-intro {
  text-align: center;
  margin: 0 auto 1.8rem;
  max-width: 700px;
  color: #4a5568;
  font-size: 1.05rem;
  line-height: 1.7;
}
.arch-intro strong { color: #2d3748; }

/* ── Section title chip ─────────────────────── */
.arch-chip {
  display: inline-flex;
  align-items: center;
  gap: 8px;
  background: linear-gradient(135deg, #0e3a4a, #0c3040);
  color: #22d3ee;
  font-size: .75rem;
  font-weight: 700;
  letter-spacing: .12em;
  text-transform: uppercase;
  padding: 6px 16px;
  border-radius: 999px;
  margin-bottom: 1.2rem;
  border: 1px solid rgba(34,211,238,.25);
}

/* ════════════════════════════════════════════════
   DESKTOP DIAGRAM  (≥ 768px)
════════════════════════════════════════════════ */
.diag-shell {
  background: linear-gradient(145deg, #0d1b2a 0%, #112240 55%, #0a1628 100%);
  border-radius: 20px;
  box-shadow: 0 24px 64px rgba(0,0,0,.45), 0 0 0 1px rgba(100,180,255,.1);
  overflow: hidden;
}

/* toolbar */
.diag-toolbar {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 14px 22px;
  background: rgba(255,255,255,.035);
  border-bottom: 1px solid rgba(255,255,255,.07);
  flex-wrap: wrap;
  gap: 8px;
}
.diag-toolbar-label {
  color: #7ab8f5;
  font-size: .78rem;
  font-weight: 700;
  letter-spacing: .14em;
  text-transform: uppercase;
}
.diag-hint {
  color: #3d5470;
  font-size: .75rem;
  font-style: italic;
}

/* SVG canvas */
#diagSvg {
  display: block;
  width: 100%;
  height: auto;
  min-height: 360px;
}

/* node hover/active */
.d-node { cursor: pointer; transition: filter .22s ease; }
.d-node:hover { filter: brightness(1.2) drop-shadow(0 0 10px rgba(120,200,255,.5)); }
.d-node.active { filter: brightness(1.28) drop-shadow(0 0 18px rgba(120,200,255,.8)); }
.d-node rect, .d-node ellipse { transition: stroke-width .2s; }
.d-node.active rect, .d-node.active ellipse { stroke-width: 3.5 !important; }
.d-node .pulse-ring { opacity: 0; transition: opacity .3s; }
.d-node.active .pulse-ring { opacity: 1; }

/* edges */
.d-edge { stroke-linecap: round; stroke-linejoin: round; transition: stroke .25s, stroke-opacity .25s; }
.d-edge.dim { stroke-opacity: .12 !important; }

/* info panel */
#infoBox {
  position: relative;
  margin: 0;
  padding: 0;
  background: transparent;
  overflow: hidden;
  max-height: 0;
  transition: max-height .35s cubic-bezier(.4,0,.2,1), padding .35s;
}
#infoBox.open {
  max-height: 220px;
  padding: 18px 24px;
  border-top: 1px solid rgba(255,255,255,.07);
}
.ib-inner { display: flex; align-items: flex-start; gap: 16px; }
.ib-icon { font-size: 2rem; line-height: 1; flex-shrink: 0; margin-top: 2px; }
.ib-body h4 { margin: 0 0 5px; color: #7dd3fc; font-size: 1rem; font-weight: 700; }
.ib-body p { margin: 0; color: #8fa8c8; font-size: .85rem; line-height: 1.6; }
.ib-close {
  position: absolute; top: 12px; right: 16px;
  background: none; border: none;
  color: #3d5470; font-size: 1.1rem;
  cursor: pointer; padding: 0; line-height: 1;
  transition: color .2s;
}
.ib-close:hover { color: #7ab8f5; }

/* legend */
.diag-legend {
  display: flex;
  flex-wrap: wrap;
  gap: 8px 18px;
  padding: 14px 22px;
  border-top: 1px solid rgba(255,255,255,.06);
  justify-content: center;
}
.lg-item { display: flex; align-items: center; gap: 7px; font-size: .76rem; color: #4a6080; }
.lg-dot { width: 10px; height: 10px; border-radius: 50%; flex-shrink: 0; }

/* ════════════════════════════════════════════════
   MOBILE CARD FLOW  (< 768px)
════════════════════════════════════════════════ */
.arch-flow {
  display: none; /* hidden on desktop */
  flex-direction: column;
  gap: 0;
}

.af-card {
  background: linear-gradient(135deg, #0f1f35 0%, #0a1628 100%);
  border-radius: 16px;
  border: 1.5px solid rgba(255,255,255,.1);
  padding: 18px 20px;
  position: relative;
  transition: transform .2s, box-shadow .2s;
  box-shadow: 0 6px 24px rgba(0,0,0,.35);
}
.af-card:active { transform: scale(.98); }

.af-card-icon { font-size: 1.8rem; margin-bottom: 8px; display: block; }
.af-card-title { font-size: 1rem; font-weight: 700; margin: 0 0 4px; }
.af-card-subtitle { font-size: .75rem; opacity: .65; margin: 0 0 8px; }
.af-card-desc { font-size: .82rem; line-height: 1.55; opacity: .78; margin: 0; }

/* colour themes */
.af-card.actor   { border-color: rgba(96,165,250,.4); }
.af-card.actor   .af-card-title { color: #93c5fd; }
.af-card.core    { border-color: rgba(34,211,238,.4); }
.af-card.core    .af-card-title { color: #67e8f9; }
.af-card.algo    { border-color: rgba(129,140,248,.4); }
.af-card.algo    .af-card-title { color: #a5b4fc; }
.af-card.out     { border-color: rgba(74,222,128,.4); }
.af-card.out     .af-card-title { color: #86efac; }
.af-card.plat    { border-color: rgba(167,139,250,.4); }
.af-card.plat    .af-card-title { color: #c4b5fd; }
.af-card.partner { border-color: rgba(251,146,60,.4); }
.af-card.partner .af-card-title { color: #fdba74; }
.af-card.yours   { border-color: rgba(56,189,248,.45); }
.af-card.yours   .af-card-title { color: #7dd3fc; }
.af-card.data    { border-color: rgba(148,163,184,.3); }
.af-card.data    .af-card-title { color: #cbd5e1; }
.af-card.analytics { border-color: rgba(56,189,248,.5); }
.af-card.analytics .af-card-title { color: #7dd3fc; }

/* connector arrow between cards */
.af-arrow {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 36px;
  color: #2d5a8e;
  font-size: 1.3rem;
  flex-shrink: 0;
}
.af-arrow.dashed { color: #3d5470; }

/* partner grid inside the mobile view */
.af-partners {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 10px;
  margin-top: 10px;
}
.af-partner-card {
  background: linear-gradient(135deg, #1a1000 0%, #120d00 100%);
  border: 1.5px solid rgba(251,146,60,.3);
  border-radius: 12px;
  padding: 12px 14px;
}
.af-partner-card .af-card-icon { font-size: 1.4rem; margin-bottom: 4px; }
.af-partner-card .af-card-title { font-size: .88rem; color: #fdba74; }
.af-partner-card .af-card-subtitle { font-size: .72rem; color: rgba(253,186,116,.55); }

/* section label badge on mobile */
.af-badge {
  display: inline-flex;
  align-items: center;
  gap: 5px;
  font-size: .65rem;
  font-weight: 700;
  letter-spacing: .1em;
  text-transform: uppercase;
  padding: 3px 10px;
  border-radius: 999px;
  margin-bottom: 8px;
}
.af-badge.easi-badge { background: rgba(34,211,238,.12); color: #22d3ee; border: 1px solid rgba(34,211,238,.25); }
.af-badge.algo-badge { background: rgba(129,140,248,.12); color: #818cf8; border: 1px solid rgba(129,140,248,.25); }

/* ── How-it-works table ──────────────────────── */
.how-table {
  width: 100%;
  border-collapse: collapse;
  font-size: .92rem;
  margin-top: 1.4rem;
}
.how-table th {
  background: #112240;
  color: #7ab8f5;
  padding: 11px 16px;
  text-align: left;
  font-weight: 700;
  border-bottom: 2px solid rgba(122,184,245,.25);
}
.how-table td {
  padding: 10px 16px;
  border-bottom: 1px solid rgba(255,255,255,.05);
  color: #4a5568;
  vertical-align: top;
}
.how-table tr:hover td { background: rgba(122,184,245,.04); }

/* ── Responsive breakpoints ─────────────────── */
@media (max-width: 767px) {
  .diag-shell { display: none; }          /* hide SVG on mobile */
  .arch-flow  { display: flex; }           /* show card flow */
  .arch-intro { font-size: .95rem; }
  .how-table th, .how-table td { padding: 9px 10px; font-size: .82rem; }
}

@media (min-width: 768px) and (max-width: 1024px) {
  #diagSvg { min-height: 280px; }
}
</style>

<div class="arch-section">

  <div style="text-align:center">
    <span class="arch-chip">🏗 EASI System Architecture</span>
  </div>

  <p class="arch-intro">
    EASI connects researchers, adaptive algorithms, and learning platforms into a unified experimentation ecosystem.
    <strong>Click any node</strong> to explore each component — or scroll the cards below on mobile.
  </p>

  <!-- ══════════════════════════════════════════
       DESKTOP SVG DIAGRAM
  ══════════════════════════════════════════ -->
  <div class="diag-shell">

    <div class="diag-toolbar">
      <span class="diag-toolbar-label">System Architecture Overview</span>
      <span class="diag-hint">Click a node · hover to highlight</span>
    </div>

    <svg id="diagSvg" viewBox="-10 0 1160 490" preserveAspectRatio="xMidYMid meet" aria-label="EASI Architecture Diagram">
      <defs>
        <marker id="arr" markerWidth="9" markerHeight="7" refX="8" refY="3.5" orient="auto">
          <polygon points="0 0, 9 3.5, 0 7" fill="#2d5a8e"/>
        </marker>
        <marker id="arr-hi" markerWidth="9" markerHeight="7" refX="8" refY="3.5" orient="auto">
          <polygon points="0 0, 9 3.5, 0 7" fill="#7dd3fc"/>
        </marker>
        <marker id="arr-dash" markerWidth="9" markerHeight="7" refX="8" refY="3.5" orient="auto">
          <polygon points="0 0, 9 3.5, 0 7" fill="#4a6080"/>
        </marker>
        <filter id="glow">
          <feGaussianBlur stdDeviation="3.5" result="blur"/>
          <feMerge><feMergeNode in="blur"/><feMergeNode in="SourceGraphic"/></feMerge>
        </filter>
        <filter id="nshadow" x="-20%" y="-20%" width="140%" height="140%">
          <feDropShadow dx="0" dy="3" stdDeviation="5" flood-color="#000" flood-opacity=".5"/>
        </filter>
        <linearGradient id="gActor" x1="0" y1="0" x2="1" y2="1">
          <stop offset="0%" stop-color="#1d3a6e"/><stop offset="100%" stop-color="#1a3058"/>
        </linearGradient>
        <linearGradient id="gCore" x1="0" y1="0" x2="1" y2="1">
          <stop offset="0%" stop-color="#0f4c5c"/><stop offset="100%" stop-color="#0c3d4a"/>
        </linearGradient>
        <linearGradient id="gAlgo" x1="0" y1="0" x2="1" y2="1">
          <stop offset="0%" stop-color="#2d1b69"/><stop offset="100%" stop-color="#221455"/>
        </linearGradient>
        <linearGradient id="gOut" x1="0" y1="0" x2="1" y2="1">
          <stop offset="0%" stop-color="#0d3d20"/><stop offset="100%" stop-color="#0a3019"/>
        </linearGradient>
        <linearGradient id="gPlat" x1="0" y1="0" x2="1" y2="1">
          <stop offset="0%" stop-color="#2e1b7a"/><stop offset="100%" stop-color="#231560"/>
        </linearGradient>
        <linearGradient id="gPartner" x1="0" y1="0" x2="1" y2="1">
          <stop offset="0%" stop-color="#3d1f00"/><stop offset="100%" stop-color="#2e1700"/>
        </linearGradient>
        <linearGradient id="gFuture" x1="0" y1="0" x2="1" y2="1">
          <stop offset="0%" stop-color="#1a2030"/><stop offset="100%" stop-color="#131820"/>
        </linearGradient>
        <linearGradient id="gData" x1="0" y1="0" x2="1" y2="1">
          <stop offset="0%" stop-color="#1a2535"/><stop offset="100%" stop-color="#13202e"/>
        </linearGradient>
        <linearGradient id="gAnalytics" x1="0" y1="0" x2="1" y2="1">
          <stop offset="0%" stop-color="#053356"/><stop offset="100%" stop-color="#042840"/>
        </linearGradient>
        <linearGradient id="gSubEasi" x1="0" y1="0" x2="0" y2="1">
          <stop offset="0%" stop-color="#0e3a4a" stop-opacity=".6"/>
          <stop offset="100%" stop-color="#092836" stop-opacity=".3"/>
        </linearGradient>
        <linearGradient id="gSubAlgo" x1="0" y1="0" x2="0" y2="1">
          <stop offset="0%" stop-color="#1f1055" stop-opacity=".5"/>
          <stop offset="100%" stop-color="#160b40" stop-opacity=".25"/>
        </linearGradient>
      </defs>

      <!-- Subgraph backgrounds -->
      <rect x="230" y="136" width="200" height="92" rx="16"
            fill="url(#gSubEasi)" stroke="#22d3ee" stroke-width="1.2" stroke-opacity=".4"/>
      <text x="330" y="128" text-anchor="middle" font-size="13" fill="#22d3ee" opacity=".85" font-weight="700" letter-spacing="1.2">UPGRADE INFRASTRUCTURE</text>

      <rect x="230" y="18" width="200" height="92" rx="16"
            fill="url(#gSubAlgo)" stroke="#818cf8" stroke-width="1.2" stroke-opacity=".4"/>
      <text x="330" y="10" text-anchor="middle" font-size="13" fill="#818cf8" opacity=".85" font-weight="700" letter-spacing="1.2">ADAPTIVE ALGORITHM</text>

      <!-- EDGES -->
      <path class="d-edge" id="e-AB" d="M 148 208 L 230 185"
        stroke="#2d5a8e" stroke-width="2.5" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-MB" d="M 330 92 L 330 138"
        stroke="#4a6080" stroke-width="2" fill="none" stroke-dasharray="6,4" marker-end="url(#arr-dash)"/>
      <path class="d-edge" id="e-BE" d="M 430 180 L 480 180"
        stroke="#2d5a8e" stroke-width="2.5" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-EF" d="M 630 180 L 680 180"
        stroke="#2d5a8e" stroke-width="2.5" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-FG" d="M 820 158 Q 860 65 893 55"
        stroke="#2d5a8e" stroke-width="2.2" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-FH" d="M 820 168 Q 858 138 893 142"
        stroke="#2d5a8e" stroke-width="2.2" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-FI" d="M 820 182 L 893 198"
        stroke="#2d5a8e" stroke-width="2.2" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-FJ" d="M 820 192 Q 860 265 893 278"
        stroke="#4a6080" stroke-width="1.8" fill="none" stroke-dasharray="6,4" marker-end="url(#arr-dash)"/>
      <path class="d-edge" id="e-FK" d="M 820 198 Q 856 345 893 352"
        stroke="#4a6080" stroke-width="1.8" fill="none" stroke-dasharray="6,4" marker-end="url(#arr-dash)"/>
      <path class="d-edge" id="e-FL" d="M 820 202 Q 852 420 893 428"
        stroke="#4a6080" stroke-width="1.5" fill="none" stroke-dasharray="5,4" marker-end="url(#arr-dash)"/>
      <path class="d-edge" id="e-GM" d="M 1028 55 Q 1070 170 1050 238"
        stroke="#4a6080" stroke-width="1.8" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-HM" d="M 1028 142 Q 1058 198 1050 238"
        stroke="#4a6080" stroke-width="1.8" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-IM" d="M 1028 198 L 1050 238"
        stroke="#4a6080" stroke-width="1.8" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-JM" d="M 1028 278 Q 1058 268 1050 282"
        stroke="#4a6080" stroke-width="1.5" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-KM" d="M 1028 352 Q 1065 320 1050 305"
        stroke="#4a6080" stroke-width="1.5" fill="none" marker-end="url(#arr)"/>
      <path class="d-edge" id="e-MN" d="M 1068 305 L 1068 355"
        stroke="#2d5a8e" stroke-width="2.5" fill="none" marker-end="url(#arr)"/>

      <!-- NODES -->

      <!-- A: Researchers -->
      <g class="d-node" id="node-A" data-id="A" transform="translate(15,168)">
        <ellipse cx="68" cy="42" rx="68" ry="42" fill="url(#gActor)" stroke="#60a5fa" stroke-width="2.2" filter="url(#nshadow)"/>
        <ellipse class="pulse-ring" cx="68" cy="42" rx="78" ry="52" fill="none" stroke="#60a5fa" stroke-width="1.8" stroke-opacity=".4"/>
        <text x="68" y="28" text-anchor="middle" font-size="18" fill="#93c5fd">👩‍🔬</text>
        <text x="68" y="48" text-anchor="middle" font-size="13" fill="#bfdbfe" font-weight="700">Researchers /</text>
        <text x="68" y="64" text-anchor="middle" font-size="13" fill="#bfdbfe" font-weight="700">Educators</text>
      </g>

      <!-- MOOClet -->
      <g class="d-node" id="node-MOOClet" data-id="MOOClet" transform="translate(230,28)">
        <rect width="200" height="72" rx="13" fill="url(#gAlgo)" stroke="#818cf8" stroke-width="2.2" filter="url(#nshadow)"/>
        <rect class="pulse-ring" x="-6" y="-6" width="212" height="84" rx="17" fill="none" stroke="#818cf8" stroke-width="1.8" stroke-opacity=".4"/>
        <text x="100" y="26" text-anchor="middle" font-size="18" fill="#a5b4fc">🤖</text>
        <text x="100" y="46" text-anchor="middle" font-size="14" fill="#c7d2fe" font-weight="700">MOOClet Engine</text>
        <text x="100" y="62" text-anchor="middle" font-size="11" fill="#8c93b4">Adaptive Algorithms</text>
      </g>

      <!-- B: Experiment Engine -->
      <g class="d-node" id="node-B" data-id="B" transform="translate(230,146)">
        <rect width="200" height="72" rx="13" fill="url(#gCore)" stroke="#22d3ee" stroke-width="2.2" filter="url(#nshadow)"/>
        <rect class="pulse-ring" x="-6" y="-6" width="212" height="84" rx="17" fill="none" stroke="#22d3ee" stroke-width="1.8" stroke-opacity=".4"/>
        <text x="100" y="26" text-anchor="middle" font-size="18" fill="#67e8f9">⚙️</text>
        <text x="100" y="46" text-anchor="middle" font-size="14" fill="#cffafe" font-weight="700">Experiment Engine</text>
        <text x="100" y="62" text-anchor="middle" font-size="11" fill="#4a9aa0">UpGrade (EASI)</text>
      </g>

      <!-- E: Personalized Interventions -->
      <g class="d-node" id="node-E" data-id="E" transform="translate(480,146)">
        <rect width="160" height="72" rx="13" fill="url(#gOut)" stroke="#4ade80" stroke-width="2.2" filter="url(#nshadow)"/>
        <rect class="pulse-ring" x="-6" y="-6" width="172" height="84" rx="17" fill="none" stroke="#4ade80" stroke-width="1.8" stroke-opacity=".4"/>
        <text x="80" y="26" text-anchor="middle" font-size="18" fill="#86efac">🎯</text>
        <text x="80" y="46" text-anchor="middle" font-size="13" fill="#bbf7d0" font-weight="700">Personalized</text>
        <text x="80" y="62" text-anchor="middle" font-size="13" fill="#bbf7d0" font-weight="700">Interventions</text>
      </g>

      <!-- F: Learning Platforms Hub -->
      <g class="d-node" id="node-F" data-id="F" transform="translate(680,146)">
        <rect width="148" height="72" rx="13" fill="url(#gPlat)" stroke="#a78bfa" stroke-width="2.2" filter="url(#nshadow)"/>
        <rect class="pulse-ring" x="-6" y="-6" width="160" height="84" rx="17" fill="none" stroke="#a78bfa" stroke-width="1.8" stroke-opacity=".4"/>
        <text x="74" y="26" text-anchor="middle" font-size="18" fill="#c4b5fd">🔗</text>
        <text x="74" y="46" text-anchor="middle" font-size="13" fill="#ddd6fe" font-weight="700">Learning</text>
        <text x="74" y="62" text-anchor="middle" font-size="13" fill="#ddd6fe" font-weight="700">Platforms</text>
      </g>

      <!-- G: OLI Torus -->
      <g class="d-node" id="node-G" data-id="G" transform="translate(893,22)">
        <rect width="148" height="70" rx="12" fill="url(#gPartner)" stroke="#fb923c" stroke-width="2.2" filter="url(#nshadow)"/>
        <rect class="pulse-ring" x="-6" y="-6" width="160" height="82" rx="16" fill="none" stroke="#fb923c" stroke-width="1.8" stroke-opacity=".4"/>
        <text x="74" y="24" text-anchor="middle" font-size="16" fill="#fdba74">📘</text>
        <text x="74" y="44" text-anchor="middle" font-size="13" fill="#fed7aa" font-weight="700">OLI Torus</text>
        <text x="74" y="58" text-anchor="middle" font-size="11" fill="#9a6540">CMU Platform</text>
      </g>

      <!-- H: MATHia -->
      <g class="d-node" id="node-H" data-id="H" transform="translate(893,112)">
        <rect width="148" height="70" rx="12" fill="url(#gPartner)" stroke="#fb923c" stroke-width="2.2" filter="url(#nshadow)"/>
        <rect class="pulse-ring" x="-6" y="-6" width="160" height="82" rx="16" fill="none" stroke="#fb923c" stroke-width="1.8" stroke-opacity=".4"/>
        <text x="74" y="24" text-anchor="middle" font-size="16" fill="#fdba74">📐</text>
        <text x="74" y="44" text-anchor="middle" font-size="13" fill="#fed7aa" font-weight="700">MATHia</text>
        <text x="74" y="58" text-anchor="middle" font-size="11" fill="#9a6540">Carnegie Learning</text>
      </g>

      <!-- I: Your Platform -->
      <g class="d-node" id="node-I" data-id="I" transform="translate(893,182)">
        <rect width="148" height="70" rx="12" fill="url(#gFuture)" stroke="#38bdf8" stroke-width="2.2" filter="url(#nshadow)"/>
        <rect class="pulse-ring" x="-6" y="-6" width="160" height="82" rx="16" fill="none" stroke="#38bdf8" stroke-width="1.8" stroke-opacity=".4"/>
        <text x="74" y="24" text-anchor="middle" font-size="16" fill="#7dd3fc">🚀</text>
        <text x="74" y="44" text-anchor="middle" font-size="13" fill="#bae6fd" font-weight="700">Your Platform</text>
        <text x="74" y="58" text-anchor="middle" font-size="11" fill="#3d7e96">Plug in here!</text>
      </g>

      <!-- J: Future Partner 1 -->
      <g class="d-node" id="node-J" data-id="J" transform="translate(893,262)">
        <rect width="148" height="62" rx="12" fill="url(#gFuture)" stroke="#475569" stroke-width="1.8" stroke-dasharray="7,4" filter="url(#nshadow)"/>
        <text x="74" y="24" text-anchor="middle" font-size="16" fill="#94a3b8">🔮</text>
        <text x="74" y="42" text-anchor="middle" font-size="13" fill="#94a3b8" font-weight="600">Future Partner 1</text>
        <text x="74" y="56" text-anchor="middle" font-size="11" fill="#4b5563">Coming soon</text>
      </g>

      <!-- K: Future Partner 2 -->
      <g class="d-node" id="node-K" data-id="K" transform="translate(893,340)">
        <rect width="148" height="62" rx="12" fill="url(#gFuture)" stroke="#475569" stroke-width="1.8" stroke-dasharray="7,4" filter="url(#nshadow)"/>
        <text x="74" y="24" text-anchor="middle" font-size="16" fill="#94a3b8">🔮</text>
        <text x="74" y="42" text-anchor="middle" font-size="13" fill="#94a3b8" font-weight="600">Future Partner 2</text>
        <text x="74" y="56" text-anchor="middle" font-size="11" fill="#4b5563">Coming soon</text>
      </g>

      <!-- L: More Integrations -->
      <g class="d-node" id="node-L" data-id="L" transform="translate(893,418)">
        <rect width="148" height="56" rx="12" fill="url(#gFuture)" stroke="#374151" stroke-width="1.2" stroke-dasharray="5,4" filter="url(#nshadow)" opacity=".75"/>
        <text x="74" y="24" text-anchor="middle" font-size="15" fill="#64748b">···</text>
        <text x="74" y="42" text-anchor="middle" font-size="12" fill="#64748b">More Integrations</text>
      </g>

      <!-- M: Course Data -->
      <g class="d-node" id="node-M" data-id="M" transform="translate(1002,238)">
        <rect width="120" height="70" rx="12" fill="url(#gData)" stroke="#94a3b8" stroke-width="2.2" filter="url(#nshadow)"/>
        <rect class="pulse-ring" x="-6" y="-6" width="132" height="82" rx="16" fill="none" stroke="#94a3b8" stroke-width="1.8" stroke-opacity=".4"/>
        <text x="60" y="24" text-anchor="middle" font-size="17" fill="#cbd5e1">📊</text>
        <text x="60" y="44" text-anchor="middle" font-size="13" fill="#cbd5e1" font-weight="700">Course</text>
        <text x="60" y="60" text-anchor="middle" font-size="13" fill="#cbd5e1" font-weight="700">Data</text>
      </g>

      <!-- N: Analytics -->
      <g class="d-node" id="node-N" data-id="N" transform="translate(996,355)">
        <rect width="132" height="78" rx="13" fill="url(#gAnalytics)" stroke="#38bdf8" stroke-width="2.4" filter="url(#nshadow)"/>
        <rect class="pulse-ring" x="-6" y="-6" width="144" height="90" rx="17" fill="none" stroke="#38bdf8" stroke-width="1.8" stroke-opacity=".4"/>
        <text x="66" y="26" text-anchor="middle" font-size="17" fill="#7dd3fc">📈</text>
        <text x="66" y="47" text-anchor="middle" font-size="13" fill="#bae6fd" font-weight="700">Experiment</text>
        <text x="66" y="63" text-anchor="middle" font-size="12" fill="#bae6fd" font-weight="700">Data &amp; Analytics</text>
      </g>

    </svg>

    <!-- Info Panel -->
    <div id="infoBox">
      <button class="ib-close" id="ibClose">✕</button>
      <div class="ib-inner">
        <div class="ib-icon" id="ibIcon">📦</div>
        <div class="ib-body">
          <h4 id="ibTitle">Node</h4>
          <p id="ibDesc">Select a node to learn more.</p>
        </div>
      </div>
    </div>

    <!-- Legend -->
    <div class="diag-legend">
      <div class="lg-item"><div class="lg-dot" style="background:#60a5fa"></div>Researchers</div>
      <div class="lg-item"><div class="lg-dot" style="background:#22d3ee"></div>EASI Core</div>
      <div class="lg-item"><div class="lg-dot" style="background:#818cf8"></div>Adaptive Algorithm</div>
      <div class="lg-item"><div class="lg-dot" style="background:#4ade80"></div>Interventions</div>
      <div class="lg-item"><div class="lg-dot" style="background:#a78bfa"></div>Platforms Hub</div>
      <div class="lg-item"><div class="lg-dot" style="background:#fb923c"></div>Partners</div>
      <div class="lg-item"><div class="lg-dot" style="background:#38bdf8"></div>Your Platform / Analytics</div>
      <div class="lg-item"><div class="lg-dot" style="background:#475569;border:1px dashed #64748b"></div>Future</div>
    </div>
  </div><!-- /.diag-shell -->

  <!-- ══════════════════════════════════════════
       MOBILE CARD FLOW
  ══════════════════════════════════════════ -->
  <div class="arch-flow" aria-label="EASI Architecture - Mobile View">

    <!-- Researchers -->
    <div class="af-card actor">
      <span class="af-card-icon">👩‍🔬</span>
      <p class="af-card-title">Researchers &amp; Educators</p>
      <p class="af-card-subtitle">Experiment designers</p>
      <p class="af-card-desc">Domain experts who design adaptive experiments, define intervention logic, set research hypotheses, and interpret causal outcomes to improve educational effectiveness.</p>
    </div>

    <div class="af-arrow">↓</div>

    <!-- MOOClet -->
    <div class="af-card algo">
      <span class="af-badge algo-badge">⚡ Adaptive Algorithm</span>
      <span class="af-card-icon">🤖</span>
      <p class="af-card-title">MOOClet Engine</p>
      <p class="af-card-subtitle">Adaptive Algorithms</p>
      <p class="af-card-desc">A modular adaptive algorithm framework supporting contextual bandits, Thompson sampling, and other real-time personalization policies.</p>
    </div>

    <div class="af-arrow dashed">↕</div>

    <!-- Experiment Engine -->
    <div class="af-card core">
      <span class="af-badge easi-badge">🏗 EASI Infrastructure</span>
      <span class="af-card-icon">⚙️</span>
      <p class="af-card-title">Experiment Engine</p>
      <p class="af-card-subtitle">UpGrade (EASI)</p>
      <p class="af-card-desc">Core infrastructure that manages randomization, treatment assignment, and policy updates at scale across multiple learning platforms — without disrupting learners.</p>
    </div>

    <div class="af-arrow">↓</div>

    <!-- Personalized Interventions -->
    <div class="af-card out">
      <span class="af-card-icon">🎯</span>
      <p class="af-card-title">Personalized Interventions</p>
      <p class="af-card-desc">Customized learning nudges, hints, scaffolding, and content variants delivered to individual learners in real time, driven by algorithmic decisions.</p>
    </div>

    <div class="af-arrow">↓</div>

    <!-- Learning Platforms -->
    <div class="af-card plat">
      <span class="af-card-icon">🔗</span>
      <p class="af-card-title">Learning Platforms Hub</p>
      <p class="af-card-desc">Educational platforms that surface UpGrade-driven interventions to learners and stream back rich interaction data for continuous model improvement.</p>

      <div class="af-partners">
        <div class="af-partner-card">
          <span class="af-card-icon">📘</span>
          <p class="af-card-title">OLI Torus</p>
          <p class="af-card-subtitle">CMU Platform</p>
        </div>
        <div class="af-partner-card">
          <span class="af-card-icon">📐</span>
          <p class="af-card-title">MATHia</p>
          <p class="af-card-subtitle">Carnegie Learning</p>
        </div>
        <div class="af-partner-card" style="border-color:rgba(56,189,248,.35)">
          <span class="af-card-icon">🚀</span>
          <p class="af-card-title" style="color:#7dd3fc">Your Platform</p>
          <p class="af-card-subtitle" style="color:rgba(56,189,248,.55)">Plug in here!</p>
        </div>
        <div class="af-partner-card" style="border-color:rgba(71,85,105,.35);border-style:dashed">
          <span class="af-card-icon" style="font-size:1.2rem">🔮</span>
          <p class="af-card-title" style="color:#94a3b8">Future Partners</p>
          <p class="af-card-subtitle" style="color:#4b5563">Coming soon</p>
        </div>
      </div>
    </div>

    <div class="af-arrow">↓</div>

    <!-- Course Data -->
    <div class="af-card data">
      <span class="af-card-icon">📊</span>
      <p class="af-card-title">Course Data</p>
      <p class="af-card-desc">Raw interaction data — page views, problem attempts, time-on-task, hints requested — collected across all partner platforms and funneled into the analytics pipeline.</p>
    </div>

    <div class="af-arrow">↓</div>

    <!-- Analytics -->
    <div class="af-card analytics">
      <span class="af-card-icon">📈</span>
      <p class="af-card-title">Experiment Data &amp; Analytics</p>
      <p class="af-card-desc">Aggregated, anonymized experimental results used to evaluate causal effects, update adaptive policies, produce publication-ready findings, and drive evidence-based educational decisions.</p>
    </div>

  </div><!-- /.arch-flow -->

</div><!-- /.arch-section -->

<script>
(function () {
  var INFO = {
    A: { icon:'👩‍🔬', title:'Researchers & Educators', desc:'Domain experts who design adaptive experiments, define intervention logic, set research hypotheses, and interpret causal outcomes to continuously improve educational effectiveness.' },
    MOOClet: { icon:'🤖', title:'MOOClet Engine', desc:'A modular adaptive algorithm framework supporting contextual bandits, Thompson sampling, and other real-time personalization policies. Plugs directly into UpGrade to power smart treatment assignment.' },
    B: { icon:'⚙️', title:'UpGrade Experiment Engine (EASI)', desc:'The core infrastructure that manages randomization, treatment assignment, and policy updates at scale across multiple learning platforms — without disrupting the learner experience.' },
    E: { icon:'🎯', title:'Personalized Interventions', desc:'Customized learning nudges, hints, scaffolding, and content variants delivered to individual learners in real time, driven by algorithmic decisions from the MOOClet engine.' },
    F: { icon:'🔗', title:'Learning Platforms / Partners', desc:'Integrated educational platforms that surface UpGrade-driven interventions to learners and stream back rich interaction data for continuous model improvement and causal analysis.' },
    G: { icon:'📘', title:'OLI Torus', desc:"Carnegie Mellon's Open Learning Initiative courseware platform offering rich adaptive course authoring and delivery capabilities, natively integrated with the EASI infrastructure." },
    H: { icon:'📐', title:'MATHia', desc:"Carnegie Learning's AI-powered math tutoring platform, leveraging EASI experiments to personalize problem sequences and feedback strategies for K–12 students at scale." },
    I: { icon:'🚀', title:'Your Platform Here', desc:'EASI is open-source and designed for extensibility. Bring your own LMS, tutoring system, or ed-tech tool and integrate with the UpGrade REST API in minutes.' },
    J: { icon:'🔮', title:'Future Partner 1', desc:'The EASI ecosystem is growing. New platform partnerships are being established to expand the reach of adaptive experimentation across diverse learning contexts worldwide.' },
    K: { icon:'🔮', title:'Future Partner 2', desc:'Additional future integrations will further diversify the learner populations and educational contexts in which EASI-driven experiments run.' },
    L: { icon:'…', title:'More Integrations', desc:"EASI's REST API and webhook architecture allow integration with virtually any digital learning environment. The ecosystem is designed to scale horizontally with minimal friction." },
    M: { icon:'📊', title:'Course Data', desc:'Raw interaction data — page views, problem attempts, time-on-task, hints requested — collected across all partner platforms and funneled into the analytics pipeline for causal analysis.' },
    N: { icon:'📈', title:'Experiment Data & Analytics', desc:'Aggregated, anonymized experimental results used to evaluate causal effects, update adaptive policies, produce publication-ready findings, and drive evidence-based educational decisions.' }
  };

  var NODE_EDGES = {
    A:['e-AB'], MOOClet:['e-MB'], B:['e-AB','e-MB','e-BE'],
    E:['e-BE','e-EF'], F:['e-EF','e-FG','e-FH','e-FI','e-FJ','e-FK','e-FL'],
    G:['e-FG','e-GM'], H:['e-FH','e-HM'], I:['e-FI','e-IM'],
    J:['e-FJ','e-JM'], K:['e-FK','e-KM'], L:['e-FL'],
    M:['e-GM','e-HM','e-IM','e-JM','e-KM','e-MN'], N:['e-MN']
  };

  var allNodes = document.querySelectorAll('.d-node');
  var allEdges = document.querySelectorAll('.d-edge');
  var infoBox  = document.getElementById('infoBox');
  var ibIcon   = document.getElementById('ibIcon');
  var ibTitle  = document.getElementById('ibTitle');
  var ibDesc   = document.getElementById('ibDesc');
  var ibClose  = document.getElementById('ibClose');
  var activeId = null;

  function clearAll() {
    allNodes.forEach(function(n){ n.classList.remove('active'); });
    allEdges.forEach(function(e){
      e.classList.remove('dim');
      e.style.stroke = '';
      var me = e.getAttribute('marker-end');
      if (me) e.setAttribute('marker-end', me.replace('arr-hi','arr'));
    });
    if (infoBox) infoBox.classList.remove('open');
    activeId = null;
  }

  function activateNode(id) {
    if (activeId === id) { clearAll(); return; }
    clearAll();
    activeId = id;
    var el = document.getElementById('node-' + id);
    if (el) el.classList.add('active');
    var connected = NODE_EDGES[id] || [];
    allEdges.forEach(function(edge) {
      if (connected.indexOf(edge.id) === -1) {
        edge.classList.add('dim');
      } else {
        edge.style.stroke = '#7dd3fc';
      }
    });
    var info = INFO[id];
    if (info && infoBox) {
      ibIcon.textContent  = info.icon;
      ibTitle.textContent = info.title;
      ibDesc.textContent  = info.desc;
      infoBox.classList.add('open');
    }
  }

  allNodes.forEach(function(node) {
    node.addEventListener('click', function(e) {
      e.stopPropagation();
      activateNode(node.getAttribute('data-id'));
    });
  });

  if (ibClose) ibClose.addEventListener('click', clearAll);
  var svg = document.getElementById('diagSvg');
  if (svg) svg.addEventListener('click', function(e){ if (e.target === this) clearAll(); });

  /* idle edge pulse animation */
  var solidEdges = document.querySelectorAll('.d-edge:not([stroke-dasharray])');
  var t = 0;
  function animateEdges() {
    t += 0.012;
    var op = 0.55 + Math.sin(t) * 0.18;
    solidEdges.forEach(function(e){
      if (!e.classList.contains('dim') && !activeId) e.style.strokeOpacity = op;
    });
    requestAnimationFrame(animateEdges);
  }
  animateEdges();
})();
</script>

---

### How It Works

<table class="how-table">
  <thead>
    <tr><th>Layer</th><th>Role</th></tr>
  </thead>
  <tbody>
    <tr><td><strong>Researchers / Educators</strong></td><td>Define experiment designs, hypotheses, and intervention variants</td></tr>
    <tr><td><strong>UpGrade (EASI)</strong></td><td>Manages randomization, treatment assignment, and real-time policy updates</td></tr>
    <tr><td><strong>MOOClet Engine</strong></td><td>Supplies adaptive algorithms (bandits, contextual models) to UpGrade</td></tr>
    <tr><td><strong>Learning Platforms</strong></td><td>Deliver interventions to learners and stream interaction data back</td></tr>
    <tr><td><strong>Analytics</strong></td><td>Enables causal inference, publication-ready results, and continuous improvement</td></tr>
  </tbody>
</table>

> **Want to integrate your platform?** UpGrade is open-source. Visit the [UpGrade documentation](https://upgrade-platform.gitbook.io/upgrade-documentation) to get started.