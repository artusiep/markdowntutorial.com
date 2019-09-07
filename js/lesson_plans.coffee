---
---

root = exports ? this

root.lessons =
  1:
    0:
      startingText: "Pisanie w Markdown nie jest trudne!"
      renderedAnswer: "<p>Pisanie w Markdown <em>nie</em> jest trudne!</p>"
    1:
      startingText: "Zrobie wszystkie lekcje z Markdowna!"
      renderedAnswer: "<p>Zrobie <strong>wszystkie</strong> lekcje z Markdowna!</p>"
    2:
      startingText: "\"Oczywiście\" wyszeptała. Potem krzyknęła: \"Wszystko czego potrzebuję to mała kawa!\""
      renderedAnswer: "<p>\"<em>Oczywiście</em>\" wyszeptała. Potem krzyknęła: \"Wszystko czego potrzebuję to <strong>mała kawa</strong>!\"</p>"
    3:
      startingText: "Jeśli myślisz sobie: To niewiarygodne, prawdopodobnie miałbyś rację."
      renderedAnswer: "<p>Jeśli myślisz sobie: <strong><em>To niewiarygodne</em></strong>, prawdopodobnie miałbyś rację.</p>"

  2:
    0:
      startingText: "Nagłówek jeden\nNagłówek dwa\nNagłówek trzy\nNagłówek cztery\nNagłówek pięć\nNagłówek sześć"
      renderedAnswer:"<h1>Nagłówek jeden</h1>\n<h2>Nagłówek dwa</h2>\n<h3>Nagłówek trzy</h3>\n<h4>Nagłówek cztery</h4>\n<h5>Nagłówek pięć</h5>\n<h6>Nagłówek sześć</h6>"
    1:
      startingText: "Nad Niemnem\n\nEliza Orzeszkowa"
      renderedAnswer: "<h4><em>Nad Niemnem</em></h4>\n<p>Eliza Orzeszkowa</p>"

  3:
    0:
      startingText: "Wyszukaj()"
      renderedAnswer:"<p><a href=\"http://www.google.com\">Wyszukaj</a></p>"
# [Wyszukaj](www.google.com)
    1:
      startingText: "Kotki są fajne, ale i tak wole psy."
      renderedAnswer: "<p><a href=\"http://www.dailykitten.com\">Kotki są fajne, ale <strong>i tak wole psy</strong>.</a></p>"
# [Kotki są fajne, ale **i tak wole psy**.](www.dailykitten.com)
    2:
      startingText: "Najnowsze wiadomości z BBC"
      renderedAnswer: "<h4>Najnowsze wiadomości z <a href=\"http://www.bbc.com/news\">BBC</a></h4>"
# #### Najnowsze wiadomości z [BBC](www.bbc.com/news)
    3:
      startingText: "Czy chcesz [zobaczyć coś fajnego][]?\n\nCzy mam [stronę internetową dla ciebie][inne fajne miejsce]!\n\nOstatecznie coś [innego][1]"
      renderedAnswer: "<p>Czy chcesz <a href=\"http://9gag.com\">zobaczyć coś fajnego</a>?</p>\n<p>Czy mam <a href=\"http://demotywatory.pl\">stronę internetową dla ciebie</a>!</p>\n<p>Ostatecznie coś <a href=\"http://joemonster.org\">innego</a></p>"
# Czy chcesz [zobaczyć coś fajnego][]?

# Czy mam [stronę internetową dla ciebie][inne fajne miejsce]!

# Ostatecznie coś [innego][1]

# [zobaczyć coś fajnego]: 9gag.com
# [inne fajne miejsce]: demotywatory.pl
# [1]: joemonster.org

  4:
    0:
      startingText: "[](https://upload.wikimedia.org/wikipedia/commons/5/56/Tiger.50.jpg)"
      renderedAnswer:"<p><img src=\"https://upload.wikimedia.org/wikipedia/commons/5/56/Tiger.50.jpg\" alt=\"ładny tygrys\"></p>"
# ![ładny tygrys](https://upload.wikimedia.org/wikipedia/commons/5/56/Tiger.50.jpg)
    1:
      startingText: "[Czarny kot][]\n\n[Pomarańczowy kot][Pomarańczowy]\n\n[Czarny]: https://upload.wikimedia.org/wikipedia/commons/a/a3/81_INF_DIV_SSI.jpg"
      renderedAnswer: "<p><img src=\"https://upload.wikimedia.org/wikipedia/commons/a/a3/81_INF_DIV_SSI.jpg\" alt=\"Czarny kot\"></p>\n<p><img src=\"http://icons.iconarchive.com/icons/google/noto-emoji-animals-nature/256/22221-cat-icon.png\" alt=\"Pomarańczowy kot\"></p>"
# ![Czarny kot][Czarny]

# ![Pomarańczowy kot][Pomarańczowy]

# [Czarny]: https://upload.wikimedia.org/wikipedia/commons/a/a3/81_INF_DIV_SSI.jpg
# [Pomarańczowy]: http://icons.iconarchive.com/icons/google/noto-emoji-animals-nature/256/22221-cat-icon.png

  5:
    0:
      startingText: "Pewnego dnia przeczytałem ten interesujący cytat:\n\n\"Patrząc w przeszłość, tracisz to, co możesz zyskać w przyszłości. To, co się wydarzy, jest najważniejsze.\""
      renderedAnswer:"<p>Pewnego dnia przeczytałem ten interesujący cytat:</p>\n<blockquote>\n<p>\"Patrząc w przeszłość, tracisz to, co możesz zyskać w przyszłości. To, co się wydarzy, jest najważniejsze.\"</p>\n</blockquote>"
      # Pewnego dnia przeczytałem ten interesujący cytat:

      # >"Patrząc w przeszłość, tracisz to, co możesz zyskać w przyszłości. To, co się wydarzy, jest najważniejsze."
    1:
      startingText: "\n>Once upon a time and a very good time it was there was a moocow coming down along the road and this moocow that was coming down along the road met a nicens little boy named baby tuckoo...\n\nHis father told him that story: his father looked at him through a glass: he had a hairy face.\n\nHe was baby tuckoo. The moocow came down the road where Betty Byrne lived: she sold lemon platt."
      renderedAnswer: "<blockquote>\n<p>Once upon a time and a very good time it was there was a moocow coming down along the road and this moocow that was coming down along the road met a nicens little boy named baby tuckoo...</p>\n<p>His father told him that story: his father looked at him through a glass: he had a hairy face.</p>\n<p>He was baby tuckoo. The moocow came down the road where Betty Byrne lived: she sold lemon platt.</p>\n</blockquote>"
# >Once upon a time and a very good time it was there was a moocow coming down along the road and this moocow that was coming down along the road met a nicens little boy named baby tuckoo...

# >His father told him that story: his father looked at him through a glass: he had a hairy face.

# >He was baby tuckoo. The moocow came down the road where Betty Byrne lived: she sold lemon platt.
    2:
      startingText: "Opuścił ją szybko, bojąc się, że jej intymność może przerodzić się w jibing i pragnąc zejść z drogi, zanim zaoferuje swoje przedmioty innemu, turystce z Anglii lub studentce Trinity. Grafton Street, którą szedł, przedłużał ten moment zniechęcenia do biedy. Na jezdni na końcu ulicy ustawiono płytę ku pamięci Wolfe'a Tone'a i przypomniał sobie, jak był obecny z ojcem przy jej układaniu. Z goryczą przypomniał sobie tę scenę hołdu. Hamulcem było czterech francuskich delegatów i jeden, pulchny, uśmiechnięty młody mężczyzna, trzymany, wbity w patyk, na karcie, na której wydrukowano słowa: VIVE L'IRLANDE!"
      renderedAnswer: "<blockquote>\n<p>Opuścił ją szybko, bojąc się, że jej intymność może przerodzić się w jibing i pragnąc zejść z drogi, zanim zaoferuje swoje przedmioty innemu, turystce z Anglii lub studentce Trinity. Grafton Street, którą szedł, przedłużał ten moment zniechęcenia do biedy. Na jezdni na końcu ulicy ustawiono płytę ku pamięci Wolfe'a Tone'a i przypomniał sobie, jak był obecny z ojcem przy jej układaniu. Z goryczą przypomniał sobie tę scenę hołdu. Hamulcem było czterech francuskich delegatów i jeden, pulchny, uśmiechnięty młody mężczyzna, trzymany, wbity w patyk, na karcie, na której wydrukowano słowa: <em>VIVE L'IRLANDE</em>!</p>\n</blockquote>"

  6:
    0:
      startingText: "Mąka, Ser, Pomidory"
      renderedAnswer: "<ul>\n<li>Mąka</li>\n<li>Ser</li>\n<li>Pomidory</li>\n</ul>"

    1:
      startingText: "Pokrój ser, Pokrój pomidory, Natrzyj pomidory mąką"
      renderedAnswer: "<ol>\n<li>Pokrój ser</li>\n<li>Pokrój pomidory</li>\n<li>Natrzyj pomidory mąką</li>\n</ol>"
# 1. Pokrój ser
# 2. Pokrój pomidory
# 3. Natrzyj pomidory mąką
    2:
      startingText: "* Azalia (Ericaceae Rhododendron)\n* Chryzantema (Anthemideae Chrysanthemum)\n* Dalia (Coreopsideae Dahlia)"
      renderedAnswer: "<ul>\n<li>Azalia (<em>Ericaceae Rhododendron</em>)</li>\n<li>Chryzantema (<em>Anthemideae Chrysanthemum</em>)</li>\n<li>Dalia (<em>Coreopsideae Dahlia</em>)</li>\n</ul>"
# * Azalia (_Ericaceae Rhododendron_)
# * Chryzantema (_Anthemideae Chrysanthemum_)
# * Dalia (_Coreopsideae Dahlia_)
    3:
      startingText: "* Calculus, profesor, nie ma włosów, często nosi bluzy \n* Castafiore, śpiewaczk operowy, ma białe włosy, jest prawdopodobnie chory psychicznie"
      renderedAnswer: "<ul>\n<li>Calculus<ul>\n<li>profesor</li>\n<li>nie ma włosów</li>\n<li>często nosi bluzy</li>\n</ul>\n</li>\n<li>Castafiore<ul>\n<li>śpiewaczk operowy</li>\n<li>ma białe włosy</li>\n<li>jest prawdopodobnie chory psychicznie</li>\n</ul>\n</li>\n</ul>"
# * Calculus
#  * profesor
#  * nie ma włosów
#  * często nosi bluzy
# * Castafiore
#  * śpiewaczk operowy
#  * ma białe włosy
#  * jest prawdopodobnie chory psychicznie


  # 7:
  #   0:
  #     startingText: "We pictured the meek mild creatures where\nThey dwelt in their strawy pen,\nNor did it occur to one of us there\nTo doubt they were kneeling then."
  #     renderedAnswer: "<p>We pictured the meek mild creatures where<br>They dwelt in their strawy pen,<br>Nor did it occur to one of us there<br>To doubt they were kneeling then.</p>"
  #   1:
  #     startingText: "1. Crack three eggs over a bowl.\n\n Now, you're going to want to crack the eggs in such a way that you don't make a mess.\n\n If you _do_ make a mess, use a towel to clean it up!\n\n2. Pour a gallon of milk into the bowl.\n\n Basically, take the same guidance as above: don't be messy, but if you are, clean it up!"
  #     renderedAnswer: "<ol>\n<li><p>Crack three eggs over a bowl.<br>Now, you're going to want to crack the eggs in such a way that you don't make a mess.<br>If you <em>do</em> make a mess, use a towel to clean it up!</p>\n</li>\n<li><p>Pour a gallon of milk into the bowl.<br>Basically, take the same guidance as above: don't be messy, but if you are, clean it up!</p>\n</li>\n</ol>"
