#!/usr/bin/python3

import sys

ken = sys.stdin.readline()
ken = ken.replace("\n","")

if ken == "青森県":
    print("青森県の県花はりんごの花です　花言葉は選ばれた恋")
elif ken == "長野県":
    print("長野県の県花はリンドウです　花言葉は高貴")
elif ken == "新潟県":
    print("新潟県の県花はチューリップです　花言葉は愛の告白")
elif ken == "静岡県":
    print("静岡県の県花はつつじです　花言葉は節度")
elif ken == "":
    print("") 
