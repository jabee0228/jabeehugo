#!/bin/bash

# Hugo 本地開發伺服器啟動腳本
# 用途：啟動 Hugo 開發伺服器，支援即時預覽和草稿模式

echo "🚀 啟動 Hugo 開發伺服器..."
echo "================================"

# 檢查是否安裝 Hugo
if ! command -v hugo &> /dev/null
then
    echo "❌ 錯誤: Hugo 未安裝"
    echo "請訪問 https://gohugo.io/installation/ 安裝 Hugo"
    exit 1
fi

# 顯示 Hugo 版本
echo "📦 Hugo 版本: $(hugo version)"
echo "================================"

# 啟動 Hugo 開發伺服器
# --buildDrafts: 包含草稿文章
# --buildFuture: 包含未來日期的文章
# --disableFastRender: 完整重建（避免某些快取問題）
# --navigateToChanged: 自動導航到變更的頁面

echo "🌐 伺服器將在 http://localhost:1313/ 啟動"
echo "📝 包含草稿和未來文章預覽"
echo "按 Ctrl+C 停止伺服器"
echo "================================"

hugo server --buildDrafts --buildFuture --disableFastRender --navigateToChanged
