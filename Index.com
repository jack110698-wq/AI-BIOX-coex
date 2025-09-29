<!doctype html>
<html lang="ko">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>AI-BioX ConfEX — Home</title>
  <link rel="stylesheet" href="Style.css" />
  <style>
    .pillars{display:grid;gap:16px;grid-template-columns:repeat(1,1fr)}
    @media(min-width:860px){.pillars{grid-template-columns:repeat(4,1fr)}}
    .pillar{border:1px solid var(--line);border-radius:var(--radius);padding:18px;background:var(--card);opacity:0;transform:translateY(14px);animation:pillarIn .6s ease forwards}
    .pillar:nth-child(1){animation-delay:.05s}
    .pillar:nth-child(2){animation-delay:.15s}
    .pillar:nth-child(3){animation-delay:.25s}
    .pillar:nth-child(4){animation-delay:.35s}
    @keyframes pillarIn{to{opacity:1;transform:translateY(0)}}
    .themes{display:grid;gap:16px;grid-template-columns:repeat(1,1fr)}
    @media(min-width:860px){.themes{grid-template-columns:repeat(3,1fr)}}
    .theme-card h3{margin:0 0 6px;font-size:18px}
    .theme-card ul{margin:8px 0 0;padding-left:18px;color:var(--muted)}
    .cta-band{padding:56px 0;border-top:1px solid var(--line);background:linear-gradient(180deg, rgba(212,175,55,.08), rgba(0,0,0,0))}
    .hero .badge{display:inline-flex;align-items:center;gap:8px;font-size:12px;padding:6px 10px;border:1px solid var(--line);color:var(--muted);border-radius:999px;background:linear-gradient(180deg, rgba(255,255,255,.02), rgba(0,0,0,.3))}
  </style>
</head>
<body>
  <!-- 헤더 -->
  <header class="header">
    <div class="container nav">
      <a class="brand" href="Index.html">
        <img src="Assets/Logo.svg" alt="AI-BioX"/>
        <span>AI-BioX ConfEX</span>
      </a>
      <nav class="tabs">
        <a href="About.html">ABOUT</a>
        <a href="Conference.html">CONFERENCE</a>
        <a href="Exhibition.html">EXHIBITION</a>
        <a href="Program.html">PROGRAM</a>
        <a href="Visitor.html">VISITOR</a>
        <a href="Exhibitor.html">EXHIBITOR</a>
        <a href="Media.html">MEDIA</a>
      </nav>
      <div class="actions">
        <a class="pill" href="#">🌐 LANGUAGE</a>
        <a class="pill" href="Login.html">LOG IN / JOIN</a>
      </div>
    </div>
  </header>

  <!-- Hero -->
  <section class="hero">
    <div class="container">
      <span class="badge">Dec 11–13, 2025 · COEX, Seoul</span>
      <h1>AI-BioX ConfEX</h1>
      <p class="muted">AI, Bio, Digital Wellness, Contents를 아우르는 글로벌 컨퍼런스 & 엑스포. 지식 교류와 미래 인재 육성을 선도하는 국제 플랫폼.</p>
      <div style="margin-top:16px;display:flex;gap:10px;flex-wrap:wrap">
        <a class="btn" href="Visitor.html">사전등록</a>
        <a class="pill" href="Conference.html">컨퍼런스 개요</a>
        <a class="pill" href="Program.html">프로그램 보기</a>
      </div>
    </div>
  </section>

  <!-- Pillars -->
  <section>
    <div class="container">
      <div class="section-head">
        <h2>AI × Bio × Digital Wellness × Contents</h2>
        <p class="muted">산업 간 융합과 최신 동향, 미래 전략을 논의하는 국제적 무대</p>
      </div>
      <div class="pillars">
        <div class="pillar"><h3>AI</h3><p class="muted">Gen AI & LLM, AI Transformation, 데이터 거버넌스, 로보틱스 융합, 산업별 AI 적용</p></div>
        <div class="pillar"><h3>Bio</h3><p class="muted">AI Drug Discovery, Precision Genomics, Bioinformatics, 글로벌 바이오이코노미</p></div>
        <div class="pillar"><h3>Digital Wellness</h3><p class="muted">디지털 멘탈헬스, 웨어러블 바이오센싱, 공중보건, 조직 웰니스 프로그램</p></div>
        <div class="pillar"><h3>Contents</h3><p class="muted">AI-Driven Creation, OTT/플랫폼 전략, 메타버스/VR/AR, K-Contents 확장</p></div>
      </div>
    </div>
  </section>

  <!-- Conference Themes -->
  <section>
    <div class="container">
      <div class="section-head"><h2>Conference Main Themes</h2></div>
      <div class="themes">
        <article class="card theme-card">
          <h3>AI</h3>
          <ul>
            <li>Gen AI & LLM / AI Transformation</li>
            <li>Data Governance in AI / Global Dynamics of AI</li>
            <li>Industrial Applications / Robotics – AI Convergence</li>
          </ul>
        </article>
        <article class="card theme-card">
          <h3>Bio</h3>
          <ul>
            <li>AI Drug Discovery / Precision Genomics</li>
            <li>AI in Bioinformatics / Global Bioeconomy</li>
            <li>Biotech Entrepreneurship / Global Biomedical Collaboration</li>
          </ul>
        </article>
        <article class="card theme-card">
          <h3>Digital Wellness · Contents</h3>
          <ul>
            <li>Digital Mental Healthcare / Wearable Biosensing</li>
            <li>Public Health in Digital Era / Tech & Aging Society</li>
            <li>AI-Driven Creation / OTT Strategies / Metaverse · VR · AR</li>
          </ul>
        </article>
      </div>
    </div>
  </section>

  <!-- Programs teaser -->
  <section>
    <div class="container">
      <div class="section-head"><h2>AI-BioX Programs</h2><p class="muted">학술·산업·투자의 새로운 가치를 확인하세요</p></div>
      <div class="grid grid-3">
        <div class="card"><h3>Mentoring</h3><p class="muted">분야별 전문가와 함께하는 멘토링 프로그램</p><p style="margin-top:8px"><a class="pill" href="Program.html">자세히</a></p></div>
        <div class="card"><h3>Poster Session</h3><p class="muted">차세대 연구자 성과 공유</p><p style="margin-top:8px"><a class="pill" href="Program.html">자세히</a></p></div>
        <div class="card"><h3>IR Pitching · Awards</h3><p class="muted">스타트업 IR, 혁신 어워즈, 네트워킹 리셉션</p><p style="margin-top:8px"><a class="pill" href="Program.html">자세히</a></p></div>
      </div>
    </div>
  </section>

  <!-- CTA -->
  <section class="cta-band">
    <div class="container" style="display:flex;align-items:center;justify-content:space-between;gap:16px;flex-wrap:wrap">
      <div>
        <h2 style="margin:0">사전등록</h2>
        <p class="muted" style="margin:.25rem 0 0">컨퍼런스 / 전시 / 네트워킹</p>
      </div>
      <div style="display:flex;gap:10px;flex-wrap:wrap">
        <a class="btn" href="Visitor.html">Register</a>
        <a class="pill" href="Media.html">Notice</a>
      </div>
    </div>
  </section>

  <footer class="footer">
    <div class="container">© <span id="yr"></span> AI-BioX ConfEX · Seoul · COEX</div>
  </footer>
  <script>document.getElementById('yr').textContent=new Date().getFullYear()</script>
</body>
</html>
