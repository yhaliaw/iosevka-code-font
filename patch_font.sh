for file in dist/iosevka-term/ttf/*.ttf;
do
  python3 nerd-fonts/font-patcher -out dist/iosevka-term/patched-windows -w -c $file
done

for file in dist/iosevka-term/ttf/*.ttf;
do
  python3 nerd-fonts/font-patcher -out dist/iosevka-term/patched -c $file
done

for file in dist/iosevka-term-mono/ttf/*.ttf;
do
  python3 nerd-fonts/font-patcher -out dist/iosevka-term-mono/patched -s -c $file
done

for file in dist/iosevka-term/ttf-unhinted/*.ttf;
do
  python3 nerd-fonts/font-patcher -out dist/iosevka-term/patched-windows-unhinted -w -c $file
done

for file in dist/iosevka-term/ttf-unhinted/*.ttf;
do
  python3 nerd-fonts/font-patcher -out dist/iosevka-term/patched-unhinted -c $file
done

for file in dist/iosevka-term-mono/ttf-unhinted/*.ttf;
do
  python3 nerd-fonts/font-patcher -out dist/iosevka-term-mono/patched-unhinted -s -c $file
done
