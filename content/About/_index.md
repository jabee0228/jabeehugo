<style>
/* 預設樣式：給電腦等寬螢幕看的 */
.responsive-container {
  display: flex;
  align-items: flex-start; /* 頂部對齊 */
  gap: 10px; /* 左右兩欄的間距 */
}
.text-column {
  flex: 1; /* 佔用可用空間的一份 */
}
.image-column {
  flex: 1; /* 佔用可用空間的一份 */
}
/* 當螢幕寬度小於等於 768px 時 (適用於平板和手機)，套用這裡的樣式 */
@media (max-width: 768px) {
  .responsive-container {
    flex-direction: column; /* 將並排改為垂直堆疊 */
  }
  /* 在手機上，讓圖片和文字之間也有一點上下間距 */
  .image-column {
    margin-top: 20px;
  }
}
</style>

<div class="responsive-container">
  <div class="text-column">
    <h1>歡迎</h1>
    <p>我是 Jabee 姜，目前就讀中原資工！是個基督徒～</p>
    <p>認真來講，我超愛資工系，我真的很愛學各種電腦的技術、新知。但人生不只寫code，還有很多可以去學、去探索的地方。</p>
    <p>所以除了電腦科學相關的，在這個 Blog 裡面，我還會分享我旅遊的經驗，騎重機的經驗，我的所見所聞，甚至於日常瑣事的閒聊，期待用這個 Blog 記錄自己的人生。</p>
    <h2>我的興趣</h2>
    <ul>
      <li>攝影</li>
      <li>旅遊</li>
      <li>看各種yt影片（中文、非中文）</li>
      <li>組電腦</li>
      <li>還有太多了xd</li>
    </ul>
  </div>
  <div class="image-column">
    <img src="IMG_0577.HEIC_compressed.JPEG" alt="Jabee 的照片" style="width: 100%; height: auto; display: block;">
  </div>
</div>

# Contact me

Email : jabee[at]jabee.net

Github：[https://github.com/jabee0228](https://github.com/jabee0228)

Linkedin：[https://www.linkedin.com/in/jameschiang0228/](https://www.linkedin.com/in/jameschiang0228/)



期待身為讀者你的來信！

## 關於我的文章

- [我平常會使用的應用程式](/notes/241121/)
- [我平常會看的 YouTuber 和 B站博主](/notes/241214/)

<br>

 

<style>
/* Dark/Light mode 適配變數 */
:root {
  --section-border: #e0e0e0;
  --card-bg: #ffffff;
  --card-border: #e5e7eb;
  --card-shadow: rgba(0, 0, 0, 0.08);
  --card-hover-shadow: rgba(0, 0, 0, 0.15);
  --title-color: #2563eb;
  --text-primary: #1f2937;
  --text-secondary: #6b7280;
  --subsection-accent: #3b82f6;
}

/* PaperModX Dark Mode 適配 */
body.dark :root {
  --section-border: #374151;
  --card-bg: #1f2937;
  --card-border: #374151;
  --card-shadow: rgba(0, 0, 0, 0.3);
  --card-hover-shadow: rgba(0, 0, 0, 0.5);
  --title-color: #60a5fa;
  --text-primary: #f3f4f6;
  --text-secondary: #9ca3af;
  --subsection-accent: #60a5fa;
}

/* Dark mode 強制樣式 */
body.dark .resume-section-title {
  color: #f3f4f6;
  border-bottom-color: #374151;
}

body.dark .resume-card {
  background: #1f2937;
  border-color: #374151;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.3);
}

body.dark .resume-card:hover {
  box-shadow: 0 4px 16px rgba(0, 0, 0, 0.5);
}

body.dark .resume-item-title,
body.dark .resume-subsection-title {
  color: #60a5fa;
}

body.dark .resume-item-company,
body.dark .resume-project-name,
body.dark .resume-pub-title,
body.dark .resume-project-year,
body.dark .resume-edu-school,
body.dark .resume-edu-degree {
  color: #f3f4f6;
}

body.dark .resume-edu-degree {
  color: #60a5fa;
}

body.dark .resume-item-date,
body.dark .resume-project-desc,
body.dark .resume-pub-authors,
body.dark .resume-pub-venue,
body.dark .resume-edu-date {
  color: #9ca3af;
}

body.dark .resume-project-name a {
  color: #60a5fa;
}

body.dark .resume-subsection-title {
  border-left-color: #60a5fa;
}

/* 通用樣式 */
.resume-section {
  margin: 2.5rem 0;
}

.resume-section-title {
  font-size: 1.5rem;
  font-weight: 700;
  color: var(--text-primary);
  border-bottom: 3px solid var(--section-border);
  padding-bottom: 0.5rem;
  margin-bottom: 1.5rem;
  display: flex;
  align-items: center;
  gap: 0.5rem;
}

.resume-card {
    margin: 1rem 0.5rem;
  padding: 1rem;
  background: var(--card-bg);
  border: 1px solid var(--card-border);
  border-radius: 12px;
  box-shadow: 0 2px 8px var(--card-shadow);
  transition: all 0.3s ease;
}

.resume-card:hover {
  transform: translateY(-3px);
  box-shadow: 0 4px 16px var(--card-hover-shadow);
}

/* Experience 樣式 */
.resume-experience-grid {
  display: grid;
}

.resume-item-title {
  margin: 0 !important;
  color: var(--title-color);
  font-size: 1.15rem;
  font-weight: 600;
}

.resume-item-company {
  margin: 0.15rem 0;
  color: var(--text-primary);
  font-weight: 500;
}

.resume-item-date {
  margin: 0.15rem 0 0;
  color: var(--text-secondary);
  font-size: 0.9rem;
}

/* Education 樣式 */
.resume-edu-header {
  display: grid;
  grid-template-columns: 56px 1fr;
  column-gap: 12px;
  align-items: center;
  margin-bottom: 0.5rem;
}

.resume-edu-logo {
  width: 56px;
  height: 56px;
  border-radius: 8px;
  object-fit: contain;
  display: block;
}

.resume-edu-school {
  margin: 0 !important;
  color: var(--text-primary);
  font-size: 1.2rem;
  font-weight: 700;
  line-height: 1.3;
}

.resume-edu-degree {
  margin: 0 !important;
  color: var(--title-color);
  font-size: 1.05rem;
  font-weight: 600;
}

.resume-edu-date {
  margin: 0.15rem 0 0;
  color: var(--text-secondary);
  font-size: 0.9rem;
}

/* Projects 樣式 */
.resume-subsection {
  margin-top: 1.5rem;
}

.resume-projects-grid {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  
}

@media (max-width: 768px) {
  .resume-projects-grid {
    grid-template-columns: 1fr;
  }
}

.resume-subsection-title {
  margin: 1.5rem 0 1rem 0;
  color: var(--subsection-accent);
  font-size: 1.1rem;
  font-weight: 600;
  padding-left: 0.75rem;
  border-left: 4px solid var(--subsection-accent);
}

.resume-project-name {
  margin: 0 0 0.5rem 0;
  font-weight: 600;
  font-size: 1.05rem;
  color: var(--text-primary);
}

.resume-project-name a {
  text-decoration: none;
  color: var(--title-color);
  transition: opacity 0.2s ease;
}

.resume-project-name a:hover {
  opacity: 0.8;
  text-decoration: underline;
}

.resume-project-desc {
  margin: 0.5rem 0 0;
  color: var(--text-secondary);
  font-size: 0.95rem;
  line-height: 1.6;
}

.resume-project-year {
  font-weight: 600;
  color: var(--text-primary);
}

.resume-project-tech {
  display: flex;
  flex-wrap: wrap;
  gap: 0.5rem;
  margin-top: 1rem;
}

.resume-tech-tag {
  display: inline-flex;
  align-items: center;
  
  padding: 0.1rem 0.7rem;
  background: transparent;
  color: #60a5fa;
  font-size: 0.85rem;
  font-weight: 500;
  border: 1.5px solid #374151;
  border-radius: 6px;
  transition: all 0.2s ease;
}

body.dark .resume-tech-tag {
  background: transparent;
  color: #93c5fd;
  border-color: #4b5563;
}

.resume-tech-tag:hover {
  background: rgba(96, 165, 250, 0.1);
  border-color: #60a5fa;
  transform: translateY(-2px);
}

body.dark .resume-tech-tag:hover {
  background: rgba(147, 197, 253, 0.1);
  border-color: #60a5fa;
}

.resume-tech-icon {
  width: 16px;
  height: 16px;
  object-fit: contain;
  opacity: 0.9;
  margin: 0 5px 0 0 !important;
  display: inline-block;
  vertical-align: middle;
}

.resume-tech-tag img {
  
}

body.dark .resume-tech-icon {
  opacity: 1;
  filter: brightness(1.1);
}

/* Publication 樣式 */
.resume-pub-title {
  margin: 0 0 0.75rem 0;
  font-weight: 600;
  font-size: 1.05rem;
  color: var(--text-primary);
  line-height: 1.5;
}

.resume-pub-authors {
  margin: 0.5rem 0;
  color: var(--text-primary);
  font-size: 0.95rem;
  font-weight: 500;
}

.resume-pub-venue {
  margin: 0.5rem 0 0;
  color: var(--text-secondary);
  font-size: 0.9rem;
  font-style: italic;
}
</style>

<!-- Education -->
<div class="resume-section">
  <h2 class="resume-section-title">🎓 Education</h2>
  
  <div class="resume-card">
    <div class="resume-edu-header">
      <img src="/images/ccu-logo.png" alt="CCU Logo" class="resume-edu-logo">
      <h3 class="resume-edu-school">National Chung Cheng University</h3>
      </div>
      <p class="resume-edu-degree">Master of Engineering - MEng, Computer Science and Information Engineering</p>
      <p class="resume-edu-date">Sep 2026 – Jun 2028</p>
  </div>
  
  <div class="resume-card">
    <div class="resume-edu-header">
      <img src="/images/cycu-logo.png" alt="CYCU Logo" class="resume-edu-logo">
      <h3 class="resume-edu-school">Chung Yuan Christian University</h3>
    </div>
    <p class="resume-edu-degree">Bachelor of Engineering - BE, Information and Computer Engineering</p>
    <p class="resume-edu-date">Sep 2022 – Jun 2026</p>
  </div>
</div>

<!-- Experience -->  
<div class="resume-section">
  <h2 class="resume-section-title">🧑‍💼 Experience</h2>
  <div class="resume-card">
    <h3 class="resume-item-title">Associate Software Developer</h3>
    <p class="resume-item-company">Chung Yuan Christian University · Contract</p>
    <p class="resume-item-date">May 2025 – Jan 2026 · 9 mos · Zhongli, Taoyuan</p>
  </div>
  <div class="resume-card">
    <h3 class="resume-item-title">Machine Learning Research Intern</h3>
    <p class="resume-item-company">Academia Sinica · Internship</p>
    <p class="resume-item-date">Jul 2025 – Aug 2025 · 2 mos · Taipei, Taiwan</p>
  </div>
</div>

<!-- Projects -->
<div class="resume-section">
<h2 class="resume-section-title">💻 Projects</h2>

<div class="resume-subsection">
<h3 class="resume-subsection-title">Active</h3>

<div class="resume-card">
<p class="resume-project-name">Taking a Break</p>
<p class="resume-project-desc">
<span class="resume-project-year">Current Status</span><br>
Currently taking a break from active project development to focus on learning and personal growth.
</p>
<div class="resume-project-tech">
<span class="resume-tech-tag" style="border-color: #9ca3af;">😴 Zzzzzz...</span>
</div>
</div>
</div>

<div class="resume-subsection">
<h3 class="resume-subsection-title">Discontinued</h3>
<div class="resume-projects-grid">
<div class="resume-card">
<p class="resume-project-name">
<a href="https://github.com/jabee0228/SubtitleLLM">SubtitleLLM</a>
</p>
<p class="resume-project-desc">
<span class="resume-project-year">2025</span><br>
An intelligent automatic video subtitle generation system that combines OpenAI Whisper speech recognition with LLM correction for high-quality subtitle creation.
</p>
<div class="resume-project-tech">
<span class="resume-tech-tag"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original.svg" alt="Python" class="resume-tech-icon">Python</span>
<span class="resume-tech-tag"><img src="https://raw.githubusercontent.com/openai/whisper/main/whisper-logo.png" alt="Whisper" class="resume-tech-icon" onerror="this.style.display='none';this.nextSibling.textContent='Whisper'">Whisper</span>
</div>
</div>

<div class="resume-card">
<p class="resume-project-name">
<a href="https://github.com/jabee0228/PerspectiveFill">PerspectiveFill</a>
</p>
<p class="resume-project-desc">
<span class="resume-project-year">2024 - 2025</span><br>
Image Inpainting Methods via Various Perspective Image Synthesis
</p>
<div class="resume-project-tech">
<span class="resume-tech-tag"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original.svg" alt="Python" class="resume-tech-icon">Python</span>
<span class="resume-tech-tag"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/tensorflow/tensorflow-original.svg" alt="TensorFlow" class="resume-tech-icon">TensorFlow</span>
<span class="resume-tech-tag"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vuejs/vuejs-original.svg" alt="Vue" class="resume-tech-icon">Vue</span>
</div>
</div>

<div class="resume-card">
<p class="resume-project-name">
<a href="https://github.com/jabee0228/CYCU-ICE-PL-INTERPRETER">Scheme Interpreter</a>
</p>
<p class="resume-project-desc">
<span class="resume-project-year">2025</span><br>
Our-Scheme Interpreter source code
</p>
<div class="resume-project-tech">
<span class="resume-tech-tag"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original.svg" alt="Python" class="resume-tech-icon">Python</span>
<span class="resume-tech-tag">Scheme</span>
</div>
</div>

<div class="resume-card">
<p class="resume-project-name">
<a href="https://github.com/jabee0228/BestYTBot-Discord">BestYTBot-Discord</a>
</p>
<p class="resume-project-desc">
<span class="resume-project-year">2025</span><br>
Play Youtube on Discord
</p>
<div class="resume-project-tech">
<span class="resume-tech-tag"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original.svg" alt="Python" class="resume-tech-icon">Python</span>
</div>
</div>
</div>
</div>
</div>

<!-- Publication -->
<div class="resume-section">
  <h2 class="resume-section-title">📚 Publication</h2>
  <div class="resume-card">
    <p class="resume-pub-title">A Study of Image Inpainting Methods via Various Perspective Image Synthesis Using CNN-based and Diffusion-based Models</p>
    <p class="resume-pub-authors">En Chen (陳恩), Yi-Hsin Chiang (姜義新), Chih-Chang Yu (余執彰), Hsu-Yung Cheng (鄭旭詠)</p>
    <p class="resume-pub-venue">The 38th Conference on Computer Vision, Graphics, and Image Processing (CVGIP 2025), August 2025.</p>
  </div>
</div>

</section>
