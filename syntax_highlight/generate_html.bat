rem 例: pandoc -s -t html5 -c github.css test.md -o -o test.html

pandoc -s -t html5 -c github.css ../md_text/0-前書.md -o 0-前書.html
pandoc -s -t html5 -c github.css ../md_text/1-すべての人のために.md -o 1-すべての人のために.html
pandoc -s -t html5 -c github.css ../md_text/2-ボタンのすべて.md -o 2-ボタンのすべて.html
pandoc -s -t html5 -c github.css ../md_text/3-WAI-ARIAの進む道.md -o 3-WAI-ARIAの進む道.html
pandoc -s -t html5 -c github.css ../md_text/4-飛んでいこう.md -o 4-飛んでいこう.html
pandoc -s -t html5 -c github.css ../md_text/5-いないいないばあ.md -o 5-いないいないばあ.html
pandoc -s -t html5 -c github.css ../md_text/6-生きてる！生きてる！.md -o 6-生きてる！生きてる！.html
pandoc -s -t html5 -c github.css ../md_text/7-付録.md -o 7-付録.html
pandoc -s -t html5 -c github.css ../md_text/8-奥付.md -o 8-奥付.html
