---
permalink: /
title: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

About Me
-----
I am a senior undergraduate majoring in Artificial Intelligence at [Huazhong University of Science and Technology (HUST)](https://en.wikipedia.org/wiki/Huazhong_University_of_Science_and_Technology), and I expect to receive my B.Eng. degree in 2026.

I am currently a student researcher at the [VLRLab](http://vlrlab.aia.hust.edu.cn/), advised by Prof. [Xiang Bai](https://scholar.google.com/citations?user=UeltiQ4AAAAJ&hl=en).

My research interests include efficient machine learning and computer vision. I hope to build AI technologies that expand human potential.

Publications
------
<span style="font-size: 0.85em; color: #666;">* Equal Contribution, † Corresponding Author</span>

<div class="publication-grid" style="display: grid; grid-template-columns: minmax(220px,320px) 1fr; gap: 20px; margin-bottom: 30px; align-items: start;">
  <div class="publication-img" style="text-align: center; display:flex; align-items:center; justify-content:center;">
    <img class="publication-thumb" src="/images/publications/streamdiffusionv2.png" alt="StreamDiffusionV2" />
  </div>
  <div>
    <h4 style="margin-top: 0;">StreamDiffusionV2: A Streaming System for Dynamic and Interactive Video Generation</h4>
    <p style="color: rgb(193, 38, 38); font-weight: bold; font-style: italic; margin: 5px 0;"> MLSys 2026</p>
    <p style="color: #666; margin: 5px 0; font-size: 0.9em;"><strong style="color: #000;">Tianrui Feng</strong>, Zhi Li, Shuo Yang, Haocheng Xi, Muyang Li, Xiuyu Li, Lvmin Zhang, Keting Yang, Kelly Peng, Song Han, Maneesh Agrawala, Kurt Keutzer, Akio Kodaira, Chenfeng Xu<sup>†</sup></p>
    <p style="margin: 10px 0;">An open-source interactive streaming system for real-time diffusion generation.</p>
    <div style="display:flex; gap:12px; align-items:center; margin-top:10px;">
      <a href="https://streamdiffusionv2.github.io/" title="Project" style="color: #1976d2; text-decoration: none; font-size: 0.95em;"><i class="fas fa-globe" aria-hidden="true"></i></a>
      <a href="https://arxiv.org/pdf/2511.07399" title="PDF" style="color: #1976d2; text-decoration: none; font-size: 0.95em;"><i class="fas fa-file-pdf" aria-hidden="true"></i></a>
      <a href="https://github.com/chenfengxu714/StreamDiffusionV2" class="github-link" data-repo="chenfengxu714/StreamDiffusionV2" title="GitHub" style="color: #1976d2; text-decoration: none; font-size: 0.95em;"><i class="fab fa-github" aria-hidden="true"></i> </a>
    </div>
  </div>
</div>

<div class="publication-grid" style="display: grid; grid-template-columns: minmax(220px,320px) 1fr; gap: 20px; margin-bottom: 30px; align-items: start;">
  <div class="publication-img" style="text-align: center; display:flex; align-items:center; justify-content:center;">
    <img class="publication-thumb" src="/images/publications/pointgst.png" alt="PointGST" />
  </div>
  <div>
    <h4 style="margin-top: 0;">Parameter-Efficient Fine-Tuning in Spectral Domain for Point Cloud Learning</h4>
    <p style="color: rgb(193, 38, 38); font-weight: bold; font-style: italic; margin: 5px 0;">IEEE TPAMI 2025</p>
    <p style="color: #666; margin: 5px 0; font-size: 0.9em;">Dingkang Liang<sup>*</sup>, <strong style="color: #000;">Tianrui Feng<sup>*</sup></strong>, Xin Zhou<sup>*</sup>, Yumeng Zhang, Zhikang Zou, Xiang Bai<sup>†</sup></p>
    <p style="margin: 10px 0;">A spectral domain perspective for point PEFT, very strong performance.</p>
    <div style="display:flex; gap:12px; align-items:center; margin-top:10px;">
      <a href="https://arxiv.org/pdf/2410.08114" title="PDF" style="color: #1976d2; text-decoration: none; font-size: 0.95em;"><i class="fas fa-file-pdf" aria-hidden="true"></i></a>
      <a href="https://github.com/jerryfeng2003/PointGST" class="github-link" data-repo="jerryfeng2003/PointGST" title="GitHub" style="color: #1976d2; text-decoration: none; font-size: 0.95em;"><i class="fab fa-github" aria-hidden="true"></i> </a>
    </div>
  </div>
</div>

<style>
.gh-stars{font-weight:600; margin-left:6px; color:#333; font-size:0.95em}
.github-link i{margin-right:4px}

/* Publication layout tweaks */
.publication-grid { grid-auto-rows: auto; }
.publication-img img { display:block; }

/* Image container: use cover so images are visually uniform */
.publication-img { width:320px; height:220px; overflow:hidden; border-radius:8px; position:relative; display:flex; align-items:center; justify-content:center; }
.publication-img img.publication-thumb { width:100%; height:100%; object-fit:cover; object-position:center; }

/* Compact icon links (small, no heavy background) */
a[title]{ color: #1976d2; text-decoration: none; font-size: 0.95em; }

/* Widen the content column for this page and normalize typography to match resume style */
.page__content { max-width: 980px; margin-left: auto; margin-right: auto; }
.page__content h2 { font-size: 1.4rem !important; margin-top: 1.1em; }
.page__content h3 { font-size: 1.15rem !important; margin-top: 1em; }
.page__content h4 { font-size: 1.05rem !important; margin-top: 0.6em; }
.page__content p, .page__content li, .page__content dd { font-size: 0.95rem !important; color: #333; line-height: 1.5; }

/* Research/Honors grid helper classes (used below) */
.research-grid, .honors-grid { display: grid; grid-template-columns: 1fr auto; gap: 15px; align-items: start; margin-bottom: 12px; }
.research-grid .meta, .honors-grid .meta { text-align: right; white-space: nowrap; font-size: 0.9em; color: #666; }

@media (max-width: 900px) {
  .publication-grid { grid-template-columns: 1fr !important; }
  .publication-img { width: 100%; height: 200px; }
  .page__content { padding: 0 1rem; max-width: 100%; }
}
</style>

<script>
/*
  Robust GitHub star fetcher with localStorage caching.
  - Caches results 6 hours to avoid hitting unauthenticated rate limits
  - Fills all elements with class 'gh-stars' (reads data-repo attribute)
  - Falls back to a stale cached value or '–' on errors
*/
(async function(){
  function cacheGet(key, maxAgeMs){
    try{
      const raw = localStorage.getItem(key);
      if(!raw) return null;
      const obj = JSON.parse(raw);
      if(Date.now() - obj.t > maxAgeMs) { localStorage.removeItem(key); return null; }
      return obj.v;
    }catch(e){ return null; }
  }
  function cacheSet(key, value){
    try{ localStorage.setItem(key, JSON.stringify({t: Date.now(), v: value})); }catch(e){}
  }

  async function fetchStars(repo){
    const cacheKey = 'ghstars:' + repo;
    const cached = cacheGet(cacheKey, 1000*60*60*6); // 6 hours
    if(cached !== null) return cached;
    try{
      const res = await fetch('https://api.github.com/repos/' + repo, {headers:{'Accept':'application/vnd.github.v3+json'}});
      if(!res.ok) {
        const stale = cacheGet(cacheKey, Number.MAX_SAFE_INTEGER);
        return stale !== null ? stale : '–';
      }
      const j = await res.json();
      const count = (j.stargazers_count || 0).toLocaleString();
      cacheSet(cacheKey, count);
      return count;
    }catch(e){
      const stale = cacheGet(cacheKey, Number.MAX_SAFE_INTEGER);
      return stale !== null ? stale : '–';
    }
  }

  function render(el, text){ if(!el) return; el.textContent = '★ ' + text; }

  function run(){
    const els = document.querySelectorAll('.gh-stars');
    if(!els || els.length === 0) return;
    const repoMap = {};
    els.forEach(el => {
      const repo = el.dataset.repo;
      if(repo) {
        if(!repoMap[repo]) repoMap[repo] = [];
        repoMap[repo].push(el);
      }
    });
    Object.keys(repoMap).forEach(async repo => {
      repoMap[repo].forEach(el => { el.textContent = '★ …'; });
      const count = await fetchStars(repo);
      repoMap[repo].forEach(el => render(el, count));
    });
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', run);
  } else {
    run();
  }
})();
</script>

See full publication list on [Google Scholar ->](https://scholar.google.com/citations?user=Dy-V-1IAAAAJ&hl=en)

Research Experience
------
<div style="display: grid; grid-template-columns: 1fr auto; gap: 15px; margin-bottom: 30px; align-items: start;">
  <div>
    <p style="margin: 0 0 2px 0; font-weight: bold;">VLRLab, Huazhong University of Science and Technology (HUST)</p>
    <p style="margin: 0 0 2px 0; color: #666; font-style: italic; font-size: 0.9em;">Research Intern</p>
    <ul style="margin: 8px 0 0 0; padding-left: 20px; font-size: 0.9em; color: #555;">
      <li style="margin: 4px 0;"><strong>Advisor:</strong> <a href="https://scholar.google.com/citations?user=UeltiQ4AAAAJ&hl=en" style="color: #1976d2; text-decoration: none;">Xiang Bai</a></li>
      <li style="margin: 4px 0;"><strong>Research Topics:</strong> Efficient Machine Learning, 3D Vision, Generative Models, Multi-modality Learning</li>
    </ul>
  </div>
  <div style="text-align: right; white-space: nowrap; font-size: 0.9em; color: #666;">Jun 2023 - Current</div>
</div>

Honors and Awards
------

<div style="display: grid; grid-template-columns: 1fr auto; gap: 15px; margin-bottom: 12px; align-items: start;">
  <div>
    <p style="margin: 0 0 2px 0; font-weight: bold;">Undergraduate Natural Science Innovation Fund (~$7,000), Project Lead</p>
    <p style="margin: 0; color: #666; font-size: 0.9em;">Huazhong University of Science and Technology</p>
  </div>
  <div style="text-align: right; white-space: nowrap; font-size: 0.9em; color: #666;">Jun 2025</div>
</div>

<div style="display: grid; grid-template-columns: 1fr auto; gap: 15px; margin-bottom: 12px; align-items: start;">
  <div>
    <p style="margin: 0 0 2px 0; font-weight: bold;">National Undergraduate Innovation Training Program (~$2,800), Project Lead</p>
    <p style="margin: 0; color: #666; font-size: 0.9em;">Huazhong University of Science and Technology</p>
  </div>
  <div style="text-align: right; white-space: nowrap; font-size: 0.9em; color: #666;">May 2024</div>
</div>

<div style="display: grid; grid-template-columns: 1fr auto; gap: 15px; margin-bottom: 12px; align-items: start;">
  <div>
    <p style="margin: 0 0 2px 0; font-weight: bold;">National Scholarship (Top 0.2%)</p>
    <p style="margin: 0; color: #666; font-size: 0.9em;">Huazhong University of Science and Technology</p>
  </div>
  <div style="text-align: right; white-space: nowrap; font-size: 0.9em; color: #666;">Oct 2023</div>
</div>

<div style="display: grid; grid-template-columns: 1fr auto; gap: 15px; margin-bottom: 30px; align-items: start;">
  <div>
    <p style="margin: 0 0 2px 0; font-weight: bold;">ICCV 2023, CVPPA Workshop Challenge, Rank 6th</p>
    <p style="margin: 0; color: #666; font-size: 0.9em;">International Conference on Computer Vision Workshop, 2023</p>
  </div>
  <div style="text-align: right; white-space: nowrap; font-size: 0.9em; color: #666;">Aug 2023</div>
</div>