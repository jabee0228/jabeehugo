<style>
/* 預設樣式：給電腦等寬螢幕看的 */
.responsive-container {
  display: flex;
  align-items: flex-start; /* 頂部對齊 */
  gap: 20px; /* 左右兩欄的間距 */
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

Email : james930228[at]gmail.com

Github：[https://github.com/jabee0228](https://github.com/jabee0228)

Linkedin：[https://www.linkedin.com/in/jameschiang0228/](https://www.linkedin.com/in/jameschiang0228/)



期待身為讀者你的來信！

## 關於我的文章

- [我平常會使用的應用程式](/notes/241121/)
- [我平常會看的 YouTuber 和 B站博主](/notes/241214/)

<br>

 

  <!-- Experience -->  

  <h2 style="; border-bottom:2px solid #eee; padding-bottom:.3rem;">🧑‍💼 Experience</h2>
  <div style="display:grid; gap:1.5rem; margin:1rem 0;">
    <div style="border-bottom:1px solid #eee; padding-bottom:1rem;">
      <h3 style="margin:0; color:#0d6efd; font-size:1.1rem;">Associate Software Developer</h3>
      <p style="margin:.2rem 0;">Chung Yuan Christian University · Contract</p>
      <p style="margin:.2rem 0 0; color:#555;">May 2025 – Present · 5 mos · Zhongli, Taoyuan </p>
    </div>
    <div style="border-bottom:1px solid #eee; padding-bottom:1rem;">
      <h3 style="margin:0; color:#0d6efd; font-size:1.1rem;">Machine Learning Research Intern</h3>
      <p style="margin:.2rem 0;">Academia Sinica · Internship</p>
      <p style="margin:.2rem 0 0; color:#555;">Jul 2025 – Aug 2025 · 2 mos · Taipei, Taiwan </p>
    </div>
  </div> 

 <!-- Projects -->



  <h2 style=" border-bottom:2px solid #eee; padding-bottom:.3rem;">💻 Projects</h2>

  <h3 style="margin-top:1rem; color:#0d6efd; font-size:1.05rem;">Active</h3>

  <div style="margin:1rem 0;">
    <div style="padding:1rem; border:1px solid #e0e0e0; border-radius:10px; box-shadow:0 2px 6px rgba(0,0,0,0.05);">
      <p style="margin:0; font-weight:500;">
DailyClassical
</p>
      <p style="margin:.3rem 0 0; color:#777; font-size:.95rem;"> 2025 - Present    <br>   IOS、Android，每日一篇古典樂相關介紹（測試中，預計 2025 Q4 上市，官網建置中）</p>
    </div>
  </div>

  <div style="margin:1rem 0;">
    <div style="padding:1rem; border:1px solid #e0e0e0; border-radius:10px; box-shadow:0 2px 6px rgba(0,0,0,0.05);">
      <p style="margin:0; font-weight:500;">
  <a href="https://github.com/jabee0228/SubtitleLLM" style="text-decoration:none; color:inherit;">SubtitleLLM</a>
</p>
      <p style="margin:.3rem 0 0; color:#777; font-size:.95rem;"> 2025 - Present    <br>   An intelligent automatic video subtitle generation system that combines OpenAI Whisper speech recognition with LLM correction for high-quality subtitle creation.</p>
    </div>
  </div>

  <h3 style="margin-top:1rem; color:#0d6efd; font-size:1.05rem;">Discontinued</h3>
  <div style="margin:1rem 0;">
    <div style="padding:1rem; border:1px solid #e0e0e0; border-radius:10px;  box-shadow:0 2px 6px rgba(0,0,0,0.05);">
      <p style="margin:0; font-weight:500;">
  <a href="https://github.com/jabee0228/PerspectiveFill" style="text-decoration:none; color:inherit;">PerspectiveFill</a>
</p>
      <p style="margin:.3rem 0 0; color:#777; font-size:.95rem;">2024 - 2025 <br> Image Inpainting Methods via Various Perspective Image Synthesis</p>
    </div>
  </div>

  <div style="margin:1rem 0;">
    <div style="padding:1rem; border:1px solid #e0e0e0; border-radius:10px; box-shadow:0 2px 6px rgba(0,0,0,0.05);">
      <p style="margin:0; font-weight:500;">
  <a href="https://github.com/jabee0228/BestYTBot-Discord
" style="text-decoration:none; color:inherit;">BestYTBot-Discord
</a>
</p>
      <p style="margin:.3rem 0 0; color:#777; font-size:.95rem;">2025 <br> Play Youtube on Discord </p>
    </div>
  </div>

  <div style="margin:1rem 0;">
    <div style="padding:1rem; border:1px solid #e0e0e0; border-radius:10px; box-shadow:0 2px 6px rgba(0,0,0,0.05);">
      <p style="margin:0; font-weight:500;">
  <a href="https://github.com/jabee0228/CYCU-ICE-PL-INTERPRETER
" style="text-decoration:none; color:inherit;">Scheme Interpreter
</a>
</p>
      <p style="margin:.3rem 0 0; color:#777; font-size:.95rem;">2025 <br> Our-Scheme Interpreter source code </p>
    </div>
  </div>




  <!-- Publication -->
  <h2 style="border-bottom:2px solid #eee; padding-bottom:.3rem;">📚 Publication</h2>
  <div style="margin:1rem 0;">
    <div style="padding:1rem; border:1px solid #e0e0e0; border-radius:10px; box-shadow:0 2px 6px rgba(0,0,0,0.05);">
      <p style="margin:0; font-weight:500;">A Study of Image Inpainting Methods via Various Perspective Image Synthesis Using CNN-based and Diffusion-based Models</p>
      <p style="margin:.5rem 0 0; color:#555;">En Chen (陳恩), Yi-Hsin Chiang (姜義新), Chih-Chang Yu (余執彰), Hsu-Yung Cheng(鄭旭詠)</p>
      <p style="margin:.3rem 0 0; color:#777; font-size:.95rem;">The 38th Conference on Computer Vision, Graphics, and Image Processing (CVGIP 2025), August 2025.</p>
    </div>
  </div>

</section>





<style> .inline-card-link {   display: block;   text-decoration: none;   color: inherit;   margin: 1rem 0; } .inline-card-link:hover .card-content {   transform: translateY(-5px);   box-shadow: 0 4px 12px rgba(0,0,0,0.1); } .card-content {   padding:1rem;   border:1px solid #e0e0e0;   border-radius:10px;   background:#fafafa;   box-shadow:0 2px 6px rgba(0,0,0,0.05);   transition: transform 0.2s ease-in-out, box-shadow 0.2s ease-in-out; } </style>
