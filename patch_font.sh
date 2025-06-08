
for file in dist/iosevka-term/TTF/*.ttf;
do
  python3 nerd-fonts/font-patcher -out dist/iosevka-term/patched -c $file
done

for file in dist/iosevka-term-mono/TTF/*.ttf;
do
  python3 nerd-fonts/font-patcher -out dist/iosevka-term-mono/patched -s -c $file
done

for file in dist/iosevka-term/TTF-Unhinted/*.ttf;
do
  python3 nerd-fonts/font-patcher -out dist/iosevka-term/patched-unhinted -c $file
done

for file in dist/iosevka-term-mono/TTF-Unhinted/*.ttf;
do
  python3 nerd-fonts/font-patcher -out dist/iosevka-term-mono/patched-unhinted -s -c $file
done
