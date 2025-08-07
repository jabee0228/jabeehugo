<style>
.nav-button-container {
  display: flex;
  gap: 40px;
  justify-content: center;
  margin: 30px 0;
  flex-wrap: wrap;
}

.nav-btn {
  display: flex;
  flex-direction: column;
  align-items: center;
  text-decoration: none;
  color: #333333;
  transition: all 0.3s ease;
  padding: 10px;
}

.nav-btn:hover {
  color: #666666;
  transform: translateY(-3px);
}

.nav-btn .icon {
  font-size: 32px;
  margin-bottom: 8px;
  transition: all 0.3s ease;
}

.nav-btn .text {
  font-size: 14px;
  font-weight: 500;
  letter-spacing: 0.5px;
}

.nav-btn:hover .icon {
  transform: scale(1.1);
}
</style>

<div class="nav-button-container">
  <a href="../categories" class="nav-btn">
    <span class="icon">📂</span>
    <span class="text">分類</span>
  </a>
  <a href="../tags" class="nav-btn">
    <span class="icon">🏷️</span>
    <span class="text">標籤</span>
  </a>
  <a href="../archives" class="nav-btn">
    <span class="icon">⏰</span>
    <span class="text">依時間檢視</span>
  </a>
</div>


歡迎用分類來尋找文章！！！