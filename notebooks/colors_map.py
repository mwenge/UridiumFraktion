color_map = {
"00":"c64_black",  
"01":"c64_white",  
"02":"c64_red",    
"03":"c64_cyan",   
"04":"c64_purple", 
"05":"c64_green",  
"06":"c64_blue",   
"07":"c64_yellow", 
"08":"c64_orange", 
"09":"c64_brown",  
"0a":"c64_ltred",  
"0b":"c64_gray1",  
"0c":"c64_lightgray",  
"0d":"c64_ltgreen",
"0e":"c64_ltblue", 
"0f":"c64_gray3",  
}

# From https://www.lemon64.com/forum/viewtopic.php?p=1064168#p1064168
c64_to_rgb = {
"c64_black": "#000000",     
"c64_white": "#ffffff",     
"c64_red": "#813338",       
"c64_cyan":  "#75cec8",     
"c64_purple": "#8e3c97",    
"c64_green": "#56ac4d",     
"c64_blue":  "#2e2c9b",     
"c64_yellow":  "#edf171",   
"c64_orange":  "#8e5029",   
"c64_brown": "#553800",     
"c64_ltred": "#c46c71",  
"c64_gray1":  "#4a4a4a",    
"c64_lightgray": "#7b7b7b", 
"c64_ltgreen": "#a9ff9f",
"c64_ltblue":  "#706deb",
"c64_gray3": "#b2b2b2",                             
}
hex_to_rgb = {
"00": "#000000",     
"01": "#ffffff",     
"02": "#813338",       
"03":  "#75cec8",     
"04": "#8e3c97",    
"05": "#56ac4d",     
"06":  "#2e2c9b",     
"07":  "#edf171",   
"08":  "#8e5029",   
"09": "#553800",     
"0a": "#c46c71",  
"0b":  "#4a4a4a",    
"0c": "#7b7b7b", 
"0d": "#a9ff9f",
"0e":  "#706deb",
"0f": "#b2b2b2",                             
}

fhex_to_rgb = {
"f0": "#000000",     
"f1": "#ffffff",     
"f2": "#813338",       
"f3":  "#75cec8",     
"f4": "#8e3c97",    
"f5": "#56ac4d",     
"f6":  "#2e2c9b",     
"f7":  "#edf171",   
"f8":  "#8e5029",   
"f9": "#553800",     
"fa": "#c46c71",  
"fb":  "#4a4a4a",    
"fc": "#7b7b7b", 
"fd": "#a9ff9f",
"fe":  "#706deb",
"ff": "#b2b2b2",                             
}

color_constants = """
BLACK        = $00
WHITE        = $01
RED          = $02
CYAN         = $03
PURPLE       = $04
GREEN        = $05
BLUE         = $06
YELLOW       = $07
ORANGE       = $08
BROWN        = $09
LTRED        = $0A
GRAY1        = $0B
GRAY2        = $0C
LTGREEN      = $0D
LTBLUE       = $0E
GRAY3        = $0F
M_BLACK        = $00
M_WHITE        = $01
M_RED          = $02
M_CYAN         = $03
M_PURPLE       = $04
M_GREEN        = $05
M_BLUE         = $06
M_YELLOW       = $07
M_ORANGE       = $08
M_BROWN        = $09
M_LTRED        = $0A
M_GRAY1        = $0B
M_GRAY2        = $0C
M_LTGREEN      = $0D
M_LTBLUE       = $0E
M_GRAY3        = $0F
""".split('\n')[1:-1]
color_constants = {c.split('=')[0].strip():color_map[c[-2:].lower()] for c in color_constants}

