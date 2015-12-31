library(rjson)

#paste HEX json output from http://tools.medialab.sciences-po.fr/iwanthue/index.php for your color pallete into colorString, between single quotes

colorString <- '["#DB5ECA",
"#5CE246",
"#DB812F",
"#5DD7DB",
"#32333F",
"#41641F",
"#D53A59",
"#5581E0",
"#D7A198",
"#E1E33A",
"#784E21",
"#D8DFA8",
"#8B698F",
"#6DE084",
"#DA402A",
"#5C9BCE",
"#DFC566",
"#DF4791",
"#C9B6D4",
"#88805E",
"#4DA531",
"#587583",
"#5FA590",
"#90327E",
"#DD8CC5",
"#906BE2",
"#561F39",
"#36351D",
"#722420",
"#8E7E2C",
"#895B59",
"#413262",
"#73E2B7",
"#519B58",
"#C5E477",
"#39654E",
"#A54166",
"#DF7774",
"#CE9861",
"#9DAA30",
"#C9CEC1",
"#E3AE2F",
"#4C509B",
"#B6572F",
"#9FE03A",
"#A18FD8",
"#D648DF",
"#9547AC",
"#98B472",
"#92C8D6"]'

colors <- fromJSON(json_str=colorString)
