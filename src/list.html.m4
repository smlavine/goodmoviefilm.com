dnl List of entries for goodmoviefilm.com

dnl Creates a header for the desired entry.
dnl $1: Title for the entry
dnl $2: Link to accompany the entry, most commonly a Wikipedia article
dnl $3: Hover text for the period, most commonly the date when it was added
define(`new', `<h1><b><a class="ref" href="$2">$1</a></b> <small>is a</small> <b style="color: green">GOOD MOVIEFILM</b><span title="$3">.</span></h1>')

new(`Cycling', `https://en.wikipedia.org/wiki/Cycling', `2022-05-11')
new(`Doctor Strange in the Multiverse of Madness', `https://en.wikipedia.org/wiki/Doctor_Strange_in_the_Multiverse_of_Madness', `2022-05-05')
new(`Deadpool', `https://en.wikipedia.org/wiki/Deadpool_(film)', `2022-04-29')
new(`The Dark Side of the Moon', `https://en.wikipedia.org/wiki/The_Dark_Side_of_the_Moon', `2022-04-24')
new(`Spider-Man: No Way Home', `https://en.wikipedia.org/wiki/Spider-Man:_No_Way_Home', `2022-04-23')
new(`Big Fish', `https://en.wikipedia.org/wiki/Big_Fish_(musical)', `2022-03-13, 2022-04-10')
new(`tick, tick... BOOM!', `https://en.wikipedia.org/wiki/Tick,_Tick..._Boom!_(film)', `2022-02-13')
dnl no quotes around first parameter to avoid conflict with quote delimiter
new(WSHS's 2022 rendition of <i>Seussical</i>, `https://www.amherstbee.com/articles/williamsville-south-to-present-seussical-the-musical/', `2022-02-12')
new(`Racquetball', `https://en.wikipedia.org/wiki/Racquetball', `2022-02-09. Seriously, exercise is good for you! It makes you feel great. Try it.')
dnl see above
new(Kirby's Epic Yarn, `https://en.wikipedia.org/wiki/Kirby%27s_Epic_Yarn', `2022-01-31')
new(`Mario Kart Wii', `https://en.wikipedia.org/wiki/Mario_Kart_Wii', `2022-01-19')
new(`Revolver', `https://en.wikipedia.org/wiki/Revolver_(Beatles_album)', `2022-01-14')
new(`Encanto', `https://en.wikipedia.org/wiki/Encanto_(film)', `2021-12-31')
