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
I am a senior student at Huazhong University of Science and Technology (HUST) majoring in computer science, and I expect to obtain my BE degree in 2026. 

I am currently a student researcher at [VLRLab](http://vlrlab.aia.hust.edu.cn/) in HUST, under the supervision of Prof. [Xiang Bai](https://scholar.google.com/citations?user=UeltiQ4AAAAJ&hl=en). I used to be a research intern at BAIR, advised by Prof [Chenfeng Xu](https://www.chenfengx.com/), when visiting UC Berkeley.

My research intrest lies on the Efficient Machine Learning and 3D Computer Vision. The ultimate goal is to create AI tools that can unleash people's potential.

Publications
------
<span style="font-size: 0.85em; color: #666;">* Equal Contribution, † Corresponding Author</span>

<div class="publication-grid" style="display: grid; grid-template-columns: minmax(220px,320px) 1fr; gap: 20px; margin-bottom: 30px; align-items: start;">
  <div class="publication-img" style="text-align: center; display:flex; align-items:center; justify-content:center;">
    <img class="publication-thumb" src="/images/publications/streamdiffusionv2.png" alt="StreamDiffusionV2" />
  </div>
  <div>
    <h4 style="margin-top: 0;">StreamDiffusionV2: A Streaming System for Dynamic and Interactive Video Generation</h4>
    <p style="color: #000; font-style: italic; margin: 5px 0;"> Arxiv 2025</p>
    <p style="color: #666; margin: 5px 0; font-size: 0.9em;"><strong style="color: #000;">Tianrui Feng</strong>, Zhi Li, Shuo Yang, Haocheng Xi, Muyang Li, Xiuyu Li, Lvmin Zhang, Keting Yang, Kelly Peng, Song Han, Maneesh Agrawala, Kurt Keutzer, Akio Kodaira, Chenfeng Xu<sup>†</sup></p>
    <p style="margin: 10px 0;">This paper is about a famous math equation, with applications in physics and computer science.</p>
    <div style="display:flex; gap:12px; align-items:center; margin-top:10px;">
      <a href="https://streamdiffusionv2.github.io/" title="Project" style="color: #1976d2; text-decoration: none; font-size: 0.95em;"><i class="fas fa-globe" aria-hidden="true"></i></a>
      <a href="https://arxiv.org/pdf/2511.07399" title="PDF" style="color: #1976d2; text-decoration: none; font-size: 0.95em;"><i class="fas fa-file-pdf" aria-hidden="true"></i></a>
      <a href="https://github.com/chenfengxu714/StreamDiffusionV2" class="github-link" data-repo="chenfengxu714/StreamDiffusionV2" title="GitHub" style="color: #1976d2; text-decoration: none; font-size: 0.95em;"><i class="fab fa-github" aria-hidden="true"></i> <span class="gh-stars" data-repo="chenfengxu714/StreamDiffusionV2" aria-hidden="true">…</span></a>
    </div>
  </div>
</div>

<div class="publication-grid" style="display: grid; grid-template-columns: minmax(220px,320px) 1fr; gap: 20px; margin-bottom: 30px; align-items: start;">
  <div class="publication-img" style="text-align: center; display:flex; align-items:center; justify-content:center;">
    <img class="publication-thumb" src="/images/publications/pointgst.png" alt="PointGST" />
  </div>
  <div>
    <h4 style="margin-top: 0;">Parameter-Efficient Fine-Tuning in Spectral Domain for Point Cloud Learning</h4>
    <p style="color: #000; font-style: italic; margin: 5px 0;"> IEEE Transactions on Pattern Analysis and Machine Intelligence</p>
    <p style="color: #666; margin: 5px 0; font-size: 0.9em;">Dingkang Liang<sup>*</sup>, <strong style="color: #000;">Tianrui Feng<sup>*</sup></strong>, Xin Zhou<sup>*</sup>, Yumeng Zhang, Zhikang Zou, Xiang Bai<sup>†</sup></p>
    <p style="margin: 10px 0;">A spectral domain perspective for point PEFT, very strong performance.</p>
    <div style="display:flex; gap:12px; align-items:center; margin-top:10px;">
      <a href="https://arxiv.org/pdf/2410.08114" title="PDF" style="color: #1976d2; text-decoration: none; font-size: 0.95em;"><i class="fas fa-file-pdf" aria-hidden="true"></i></a>
      <a href="https://github.com/jerryfeng2003/PointGST" class="github-link" data-repo="jerryfeng2003/PointGST" title="GitHub" style="color: #1976d2; text-decoration: none; font-size: 0.95em;"><i class="fab fa-github" aria-hidden="true"></i> <span class="gh-stars" data-repo="jerryfeng2003/PointGST" aria-hidden="true">…</span></a>
    </div>
  </div>
</div>

<style>
.gh-stars{font-weight:600; margin-left:6px; color:#333; font-size:0.95em}
.github-link i{margin-right:4px}

/* Publication layout tweaks: images scale naturally and stack on small screens */
.publication-grid { grid-auto-rows: auto; }
.publication-img img { display:block; }

/* Scale image to match container width, then crop center portion */
.publication-img { width:320px; height:220px; overflow:hidden; border-radius:8px; position:relative; display:flex; align-items:center; justify-content:center; }
.publication-img img.publication-thumb { width:100%; height:auto; object-fit:contain; object-position:center; }

/* Compact icon links (small, no heavy background) */
a[title]{ color: #1976d2; text-decoration: none; font-size: 0.95em; }

@media (max-width: 700px) {
  .publication-grid { grid-template-columns: 1fr !important; }
  .publication-img { justify-content: center; }
  .publication-img { width:280px; height:180px }
  .publication-img img.publication-thumb { max-width:none }
  .action-buttons { flex-wrap:wrap; gap:6px }
}
</style>

<script>
// Fetch GitHub star counts for elements with class 'gh-stars' using public GitHub API.
// Note: unauthenticated requests are rate-limited (60/hr per IP). If you expect heavy traffic,
// consider adding a server-side cache or GitHub token.
async function fetchStars(repo){
  try{
    const res = await fetch('https://api.github.com/repos/' + repo);
    if(!res.ok) return '–';
    const j = await res.json();
    return (j.stargazers_count || 0).toLocaleString();
  }catch(e){
    return '–';
  }
}

document.addEventListener('DOMContentLoaded', function(){
  const els = document.querySelectorAll('.gh-stars');
  els.forEach(async el => {
    const repo = el.dataset.repo;
    if(!repo) return;
    el.textContent = '★';
    const count = await fetchStars(repo);
    el.textContent = '★ ' + count;
  });
});
</script>

See full publication list on [Google Scholar ->](https://scholar.google.com/citations?user=Dy-V-1IAAAAJ&hl=en)

<h3 style="margin-top: 30px; margin-bottom: 5px; font-weight: bold; font-size: 1.1em; border-bottom: 1px solid #ddd; padding-bottom: 8px;">Research Experience</h3>

<div style="display: grid; grid-template-columns: 1fr auto; gap: 15px; margin-bottom: 18px; align-items: start;">
  <div>
    <p style="margin: 0 0 2px 0; font-weight: bold;">BAIR, University of California, Berkeley</p>
    <p style="margin: 0 0 2px 0; color: #666; font-style: italic; font-size: 0.9em;">Research Intern</p>
    <ul style="margin: 8px 0 0 0; padding-left: 20px; font-size: 0.9em; color: #555;">
      <li style="margin: 4px 0;"><strong>Advisor:</strong> <a href="https://www.chenfengx.com/" style="color: #1976d2; text-decoration: none;">Chenfeng Xu</a></li>
      <li style="margin: 4px 0;"><strong>Research Topics:</strong> Efficient Machine Learning, Generative Models, AI Systems</li>
    </ul>
  </div>
  <div style="text-align: right; white-space: nowrap; font-size: 0.9em; color: #666;">Jun 2025 - Aug 2025</div>
</div>

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

<h3 style="margin-top: 30px; margin-bottom: 5px; font-weight: bold; font-size: 1.1em; border-bottom: 1px solid #ddd; padding-bottom: 8px;">Honors and Awards</h3>

<div style="display: grid; grid-template-columns: 1fr auto; gap: 15px; margin-bottom: 12px; align-items: start;">
  <div>
    <p style="margin: 0 0 2px 0; font-weight: bold;">Undergraduate Natural Science Innovation Fund (Top 0.1%, ~$7,000), Project Lead</p>
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

```

