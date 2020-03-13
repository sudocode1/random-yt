source = document.getElementById("random")

random0 = [
    "EXPOSING",
    "[GD]",
    "(MINECRAFT)",
    "[GONE WRONG]",
    "[COLLAB]",
    "(SPONSORED)"
]

random1 = [
    "WILLNE",
    "SKEPPY",
    "A6D",
    "BADBOYHALO",
    "TOYCAT",
    "IMNOTIRIS",
    "LINUS TECH TIPS",
    "JACKSUCKSATLIFE",
    "JACKSUCKSATSTUFF",
    "TECHNOBLADE",
    "YOUTUBE EMPLOYEES"
]

random2 = [
    "PLAYS FORTNITE",
    "PLAYS GEOMETRY DASH",
    "DIES LIVE ON STREAM",
    "GOES LIVE ACCIDENTALLY",
    "GETS CORONAVIRUS",
    "DIES",
    "COMMITS A CRIME"
]

random3 = [
    "WITH",
    "W/",
    "JOINED BY"
]

random4 = [
    "WILLNE",
    "SKEPPY",
    "A6D",
    "BADBOYHALO",
    "TOYCAT",
    "IMNOTIRIS",
    "LINUS TECH TIPS",
    "JACKSUCKSATLIFE",
    "JACKSUCKSATSTUFF",
    "TECHNOBLADE",
    "YOUTUBE EMPLOYEES"
]

random0_rsp = random0[Math.floor(Math.random() * random0.length)]
random1_rsp = random1[Math.floor(Math.random() * random1.length)]
random2_rsp = random2[Math.floor(Math.random() * random2.length)]
random3_rsp = random3[Math.floor(Math.random() * random3.length)]
random4_rsp = random4[Math.floor(Math.random() * random4.length)]


source.innerHTML = "#{random0_rsp} #{random1_rsp} #{random2_rsp} #{random3_rsp} #{random4_rsp}"
