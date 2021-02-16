ps axuw | grep jekyll | grep -v grep | awk '{print $2}' | xargs kill
echo "jekyll stoped ..."
