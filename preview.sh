#!/bin/bash
# 本地预览学术主页
# 用法: bash preview.sh [端口号]
# 首次运行会下载并缓存 gem 依赖（约2分钟），后续运行直接使用缓存（约10秒）



PORT=${1:-4000}
SITE_DIR="_site"
CACHE_DIR=".jekyll-cache"

# 杀死4000端口的进程
kill $(lsof -ti:4000) 2>/dev/null; echo "done"

# 创建本地缓存目录（用于保存 gem 依赖，避免每次重新下载）
mkdir -p "$CACHE_DIR/bundle"

echo "🔨 正在使用 Docker 构建 Jekyll 站点..."
echo "   (gem 依赖已缓存到 ${CACHE_DIR}/bundle，后续构建会很快)"
echo ""

docker run --rm \
  -v "$(pwd):/srv/jekyll" \
  -v "$(pwd)/${CACHE_DIR}/bundle:/usr/local/bundle" \
  -e BUNDLE_PATH="/usr/local/bundle" \
  jekyll/jekyll:4 \
  jekyll build

echo ""
echo "✅ 构建完成！启动本地预览服务器..."
echo "👉 请在浏览器中打开: http://127.0.0.1:${PORT}"
echo "按 Ctrl+C 停止服务器"
echo ""

cd "$SITE_DIR" && python3 -m http.server "$PORT"
