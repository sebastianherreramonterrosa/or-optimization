\ Model buses
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  500 nbBus40 + 400 nbBus30
Subject To
 kids: 40 nbBus40 + 30 nbBus30 >= 300
Bounds
Generals
 nbBus40 nbBus30
End
