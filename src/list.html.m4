dnl List of entries for goodmoviefilm.com

dnl Creates a header for the desired entry.
dnl $1: Title for the entry
dnl $2: Link to accompany the entry, most commonly a Wikipedia article
dnl $3: Hover text for the period, most commonly the date when it was added
define(`new', `<h1><b><a class="ref" href="`$2'">`$1'</a></b> <small>is a</small> <b style="color: green">GOOD MOVIEFILM</b><span title="`$3'">.</span></h1>')

define(`wiki', `new(`$1', `https://en.wikipedia.org/wiki/$2', `$3')')

new(`Disney Channel&apos;s Theme: A History Mystery', `https://www.youtube.com/watch?v=b_rjBWmc1iQ', `2022-11-21')
new(`RIT Players&apos; 2022 production of <i>Something Rotten!</i>', `https://web.archive.org/web/20221119153826/https://campusgroups.rit.edu/ritplayers/mammamia/', `2022-11-18')
wiki(`Meliora', `Meliora_(album)', `2022-11-16')
wiki(`Prequelle', `Prequelle', `2022-11-14')
wiki(`IMPERA', `Impera', `2022-11-13')
wiki(`Marvin&apos;s Marvelous Mechanical Museum', `Marvin&apos;s_Marvelous_Mechanical_Museum_(album)', `2022-10-25')
wiki(`Dark Red', `Steve_Lacy&apos;s_Demo', `2022-10-24')
wiki(`Harry Potter and the Order of the Phoenix', `Harry_Potter_and_the_Order_of_the_Phoenix_(film)', `2022-10-23')
wiki(`The Princess and the Frog', `The_Princess_and_the_Frog', `2022-10-11')
wiki(`Harry Potter and the Goblet of Fire', `Harry_Potter_and_the_Goblet_of_Fire_(film)', `2022-09-16')
<div style="font-size: larger">wiki(`Harry Potter and the Prisoner of Azkaban', `Harry_Potter_and_the_Prisoner_of_Azkaban_(film)', `2022-09-14')</div>
wiki(`Harry Potter and the Chamber of Secrets', `Harry_Potter_and_the_Chamber_of_Secrets_(film)', `2022-09-09')
wiki(`Harry Potter and the Sorcerer&apos;s Stone', `Harry_Potter_and_the_Philosopher&apos;s_Stone_(film)', `2022-09-05')
wiki(`Jaws', `Jaws_(film)', `2022-09-05')
wiki(`Coco', `Coco_(2017_film)', `2022-09-04')
wiki(`Cars 3', `Cars_3', `2022-09-04')
wiki(`Cars 2', `Cars_2', `2022-09-03')
wiki(`Cars', `Cars_(film)', `2022-09-02')
wiki(`Over the Hedge', `Over_the_Hedge_(film)', `2022-08-16')
wiki(`Team Fortress 2', `Team_Fortress_2', `2022-06-26 but also most of the last 8 years')
<div style="font-size: larger">new(`Donating to Planned Parenthood', `https://www.plannedparenthood.org/get-involved/other-ways-give', `2022-06-24')</div>
wiki(`The Wall', `The_Wall', `2022-06-11')
wiki(`Abbey Road', `Abbey_Road', `2022-05-14')
wiki(`Rome', `Rome_(TV_series)', `2022-05-08')
wiki(`Cycling', `Cycling', `2022-05-07')
wiki(`Doctor Strange in the Multiverse of Madness', `Doctor_Strange_in_the_Multiverse_of_Madness', `2022-05-05')
wiki(`Deadpool', `Deadpool_(film)', `2022-04-29')
wiki(`The Dark Side of the Moon', `The_Dark_Side_of_the_Moon', `2022-04-24')
wiki(`Spider-Man: No Way Home', `Spider-Man:_No_Way_Home', `2022-04-23')
wiki(`Big Fish', `Big_Fish_(musical)', `2022-03-13, 2022-04-10')
wiki(`tick, tick... BOOM!', `Tick,_Tick..._Boom!_(film)', `2022-02-13')
new(`WSHS&apos;s 2022 rendition of <i>Seussical</i>', `https://www.amherstbee.com/articles/williamsville-south-to-present-seussical-the-musical/', `2022-02-12')
wiki(`Racquetball', `Racquetball', `2022-02-09. Seriously, exercise is good for you! It makes you feel great. Try it.')
wiki(`Kirby&apos;s Epic Yarn', `Kirby%27s_Epic_Yarn', `2022-01-31')
wiki(`Mario Kart Wii', `Mario_Kart_Wii', `2022-01-19')
wiki(`Revolver', `Revolver_(Beatles_album)', `2022-01-14')
wiki(`Encanto', `Encanto_(film)', `2021-12-31')

undefine(`new')
undefine(`wiki')
