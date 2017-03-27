s1 = .2;
s2 = .2;

/*{{{ External points */

Point(1616) = {6.511453101,         16.960442529,          0, s1};
Point(1617) = {7.106345754946799,   16.960442526271,       0, s1};
Point(1618) = {7.2819009202968,     16.986700106278,       0, s1};
Point(1619) = {7.4420905834688,     17.063174602992,       0, s1};
Point(1620) = {7.5728941108376,     17.1831725425612,      0, s1};
Point(1621) = {7.662862894286,      17.3361911575828,      0, s1};
Point(1686) = {3.5140715729624,     19.9319443415322,      0, s1};
Point(1622) = {8.7088346290376,     19.9319443415322,      0, s1};
Point(1687) = {4.560043307214,      17.3361911575828,      0, s1};
Point(1688) = {4.6500120911624,     17.1831725425612,      0, s1};
Point(1689) = {4.7808156185312,     17.063174602992,       0, s1};
Point(1690) = {4.941005281703199,   16.986700106278,       0, s1};
Point(1691) = {5.1165604465532,     16.960442526271,       0, s1};
Point(1692) = {5.711453101,         16.960442529,          0, s1};
Point(2307) = {5.8114531007708,     26.2904425250194,      0, s1};
Point(2309) = {5.711453101,         24.435442529,          0, s1};
Point(2310) = {5.117773405914001,   24.435442527352,       0, s1};
Point(2311) = {4.9418203046064,     24.4090630407876,      0, s1};
Point(2312) = {4.781339044159199,   24.3322442276704,      0, s1};
Point(2313) = {4.650440992751999,   24.2117408326584,      0, s1};
Point(2314) = {4.5606362066244,     24.0581489310716,      0, s1};
Point(2315) = {3.5124756654572,     21.4360006553258,      0, s1};
Point(2353) = {8.7104305360428,     21.4360006553258,      0, s1};
Point(2354) = {7.6622699948756,     24.0581489310716,      0, s1};
Point(2355) = {7.572465209248,      24.2117408326584,      0, s1};
Point(2356) = {7.4415671578408,     24.3322442276704,      0, s1};
Point(2357) = {7.2810858973936,     24.4090630407876,      0, s1};
Point(2358) = {7.105132795586,      24.435442527352,       0, s1};
Point(2359) = {6.511453101,         24.435442529,          0, s1};
Point(2361) = {6.4114531012292,     26.2904425250194,      0, s1};
Point(3265) = {5.811453101,         24.425442529,          0, s1};

Point(1615) = {6.411453101,         16.970442529,          0, s1};
Point(1693) = {5.811453101,         16.970442529,          0, s1};
Point(2308) = {5.811453101,         24.425442529,          0, s1};
Point(2360) = {6.411453101,         24.425442529,          0, s1};

/*}}}*/
// Additional points {{{*/

Point(1540) = {5.8114531007708, 14,    0, s1};
Point(1548) = {6.4114531012292, 14,    0, s1};

pb1[] = Point{1540};
pb2[] = Point{1548};

// pi1 = newp; Point(pi1) = {pb1[0] + 0.25 * (pb2[0]- pb1[0]), pb1[1],    0, s1};
// pi2 = newp; Point(pi2) = {pb1[0] + 0.75 * (pb2[0]- pb1[0]), pb1[1],    0, s1};
// pi3 = newp; Point(pi3) = {pb1[0] + 0.25 * (pb2[0]- pb1[0]), pb1[1] - 0.5,    0, s1};
// pi4 = newp; Point(pi4) = {pb1[0] + 0.75 * (pb2[0]- pb1[0]), pb1[1] - 0.5,    0, s1};

paux1[] = Point{2315};
paux2[] = Point{1686};
paux3[] = Point{2353};
paux4[] = Point{1622};

np1 = newp; Point(np1) = {paux1[0] - 1, paux1[1], 0, s1};
np2 = newp; Point(np2) = {paux2[0] - 1, paux2[1], 0, s1};
np3 = newp; Point(np3) = {paux3[0] + 1, paux3[1], 0, s1};
np4 = newp; Point(np4) = {paux4[0] + 1, paux4[1], 0, s1};


/*}}}*/
/*{{{ External lines */

Line(2307) = {2307, 2308};
Line(2308) = {2308, 2309};
Line(1692) = {1692, 1693};
Line(1615) = {1615, 1616};

Line(1616) = {1616, 1617};
Line(2309) = {2309, 2310};
Line(2358) = {2358, 2359};
Line(1691) = {1691, 1692};

p1617 = newp;/*{{{*/
Point(p1617 + 1) = {7.115310060662434, 16.96050816749884, 0};
Point(p1617 + 2) = {7.124254729852463, 16.96070509936936, 0};
Point(p1617 + 3) = {7.133179762463683, 16.96103331915356, 0};
Point(p1617 + 4) = {7.142085158496095, 16.96149282685144, 0};
Point(p1617 + 5) = {7.150970917949699, 16.962083622463, 0};
Point(p1617 + 6) = {7.159837040824495, 16.96280570598824, 0};
Point(p1617 + 7) = {7.168683527120483, 16.96365907742716, 0};
Point(p1617 + 8) = {7.177510376837663, 16.96464373677976, 0};
Point(p1617 + 9) = {7.186317589976035, 16.96575968404604, 0};
Point(p1617 + 10) = {7.195105166535599, 16.967006919226, 0};
Point(p1617 + 11) = {7.203873106516355, 16.96838544231964, 0};
Point(p1617 + 12) = {7.212621409918303, 16.96989525332696, 0};
Point(p1617 + 13) = {7.221350076741444, 16.97153635224796, 0};
Point(p1617 + 14) = {7.230059106985776, 16.97330873908264, 0};
Point(p1617 + 15) = {7.238748500651299, 16.975212413831, 0};
Point(p1617 + 16) = {7.247418257738016, 16.97724737649304, 0};
Point(p1617 + 17) = {7.256068378245923, 16.97941362706876, 0};
Point(p1617 + 18) = {7.264698862175024, 16.98171116555816, 0};
Point(p1617 + 19) = {7.273309709525316, 16.98413999196124, 0};
Spline(1617) = {1617, p1617 + 1, p1617 + 2, p1617 + 3, p1617 + 4, p1617 + 5, p1617 + 6, p1617 + 7, p1617 + 8, p1617 + 9, p1617 + 10, p1617 + 11, p1617 + 12, p1617 + 13, p1617 + 14, p1617 + 15, p1617 + 16, p1617 + 17, p1617 + 18, p1617 + 19, 1618};/*}}}*/
p1618 = newp;/*{{{*/
Point(p1618 + 1) = {7.290453717312706, 16.98938575877453, 0};
Point(p1618 + 2) = {7.298949323396264, 16.99219120835939, 0};
Point(p1618 + 3) = {7.307387738547474, 16.99511645503258, 0};
Point(p1618 + 4) = {7.315768962766336, 16.99816149879411, 0};
Point(p1618 + 5) = {7.32409299605285, 17.00132633964397, 0};
Point(p1618 + 6) = {7.332359838407016, 17.00461097758217, 0};
Point(p1618 + 7) = {7.340569489828834, 17.0080154126087, 0};
Point(p1618 + 8) = {7.348721950318304, 17.01153964472357, 0};
Point(p1618 + 9) = {7.356817219875426, 17.01518367392677, 0};
Point(p1618 + 10) = {7.3648552985002, 17.0189475002183, 0};
Point(p1618 + 11) = {7.372836186192626, 17.02283112359817, 0};
Point(p1618 + 12) = {7.380759882952704, 17.02683454406637, 0};
Point(p1618 + 13) = {7.388626388780434, 17.0309577616229, 0};
Point(p1618 + 14) = {7.396435703675816, 17.03520077626777, 0};
Point(p1618 + 15) = {7.40418782763885, 17.03956358800097, 0};
Point(p1618 + 16) = {7.411882760669536, 17.04404619682251, 0};
Point(p1618 + 17) = {7.419520502767874, 17.04864860273238, 0};
Point(p1618 + 18) = {7.427101053933864, 17.05337080573059, 0};
Point(p1618 + 19) = {7.434624414167506, 17.05821280581713, 0};
Spline(1618) = {1618, p1618 + 1, p1618 + 2, p1618 + 3, p1618 + 4, p1618 + 5, p1618 + 6, p1618 + 7, p1618 + 8, p1618 + 9, p1618 + 10, p1618 + 11, p1618 + 12, p1618 + 13, p1618 + 14, p1618 + 15, p1618 + 16, p1618 + 17, p1618 + 18, p1618 + 19, 1619};/*}}}*/
p1619 = newp;/*{{{*/
Point(p1619 + 1) = {7.449483287430585, 17.06824520466883, 0};
Point(p1619 + 2) = {7.456786251645703, 17.07341362690373, 0};
Point(p1619 + 3) = {7.463999476114153, 17.0786798696967, 0};
Point(p1619 + 4) = {7.471122960835936, 17.08404393304773, 0};
Point(p1619 + 5) = {7.478156705811049, 17.08950581695683, 0};
Point(p1619 + 6) = {7.485100711039495, 17.09506552142399, 0};
Point(p1619 + 7) = {7.491954976521273, 17.10072304644922, 0};
Point(p1619 + 8) = {7.498719502256384, 17.10647839203251, 0};
Point(p1619 + 9) = {7.505394288244825, 17.11233155817388, 0};
Point(p1619 + 10) = {7.511979334486599, 17.1182825448733, 0};
Point(p1619 + 11) = {7.518474640981705, 17.1243313521308, 0};
Point(p1619 + 12) = {7.524880207730144, 17.13047797994636, 0};
Point(p1619 + 13) = {7.531196034731913, 17.13672242831998, 0};
Point(p1619 + 14) = {7.537422121987015, 17.14306469725167, 0};
Point(p1619 + 15) = {7.54355846949545, 17.14950478674143, 0};
Point(p1619 + 16) = {7.549605077257215, 17.15604269678925, 0};
Point(p1619 + 17) = {7.555561945272314, 17.16267842739514, 0};
Point(p1619 + 18) = {7.561429073540744, 17.1694119785591, 0};
Point(p1619 + 19) = {7.567206462062505, 17.17624335028112, 0};
Spline(1619) = {1619, p1619 + 1, p1619 + 2, p1619 + 3, p1619 + 4, p1619 + 5, p1619 + 6, p1619 + 7, p1619 + 8, p1619 + 9, p1619 + 10, p1619 + 11, p1619 + 12, p1619 + 13, p1619 + 14, p1619 + 15, p1619 + 16, p1619 + 17, p1619 + 18, p1619 + 19, 1620};/*}}}*/
p1620 = newp;/*{{{*/
Point(p1620 + 1) = {7.578479672756108, 17.19018429061905, 0};
Point(p1620 + 2) = {7.583950800708112, 17.19726332103189, 0};
Point(p1620 + 3) = {7.589307494693612, 17.20440963379972, 0};
Point(p1620 + 4) = {7.594549754712608, 17.21162322892253, 0};
Point(p1620 + 5) = {7.5996775807651, 17.21890410640033, 0};
Point(p1620 + 6) = {7.604690972851087, 17.22625226623311, 0};
Point(p1620 + 7) = {7.609589930970571, 17.23366770842088, 0};
Point(p1620 + 8) = {7.614374455123551, 17.24115043296363, 0};
Point(p1620 + 9) = {7.619044545310027, 17.24870043986137, 0};
Point(p1620 + 10) = {7.62360020153, 17.2563177291141, 0};
Point(p1620 + 11) = {7.628041423783467, 17.26400230072181, 0};
Point(p1620 + 12) = {7.632368212070431, 17.27175415468451, 0};
Point(p1620 + 13) = {7.636580566390891, 17.2795732910022, 0};
Point(p1620 + 14) = {7.640678486744847, 17.28745970967487, 0};
Point(p1620 + 15) = {7.644661973132299, 17.29541341070253, 0};
Point(p1620 + 16) = {7.648531025553247, 17.30343439408517, 0};
Point(p1620 + 17) = {7.652285644007691, 17.3115226598228, 0};
Point(p1620 + 18) = {7.655925828495631, 17.31967820791541, 0};
Point(p1620 + 19) = {7.659451579017067, 17.32790103836301, 0};
Spline(1620) = {1620, p1620 + 1, p1620 + 2, p1620 + 3, p1620 + 4, p1620 + 5, p1620 + 6, p1620 + 7, p1620 + 8, p1620 + 9, p1620 + 10, p1620 + 11, p1620 + 12, p1620 + 13, p1620 + 14, p1620 + 15, p1620 + 16, p1620 + 17, p1620 + 18, p1620 + 19, 1621};
Line(1621) = {1621, 1622};/*}}}*/
Line(1686) = {1686, 1687};
p1687 = newp;/*{{{*/
Point(p1687 + 1) = {4.563454622982933, 17.32790103836301, 0};
Point(p1687 + 2) = {4.566980373504369, 17.31967820791541, 0};
Point(p1687 + 3) = {4.570620557992308, 17.3115226598228, 0};
Point(p1687 + 4) = {4.574375176446752, 17.30343439408517, 0};
Point(p1687 + 5) = {4.578244228867701, 17.29541341070253, 0};
Point(p1687 + 6) = {4.582227715255152, 17.28745970967487, 0};
Point(p1687 + 7) = {4.586325635609109, 17.2795732910022, 0};
Point(p1687 + 8) = {4.590537989929569, 17.27175415468451, 0};
Point(p1687 + 9) = {4.594864778216532, 17.26400230072181, 0};
Point(p1687 + 10) = {4.59930600047, 17.2563177291141, 0};
Point(p1687 + 11) = {4.603861656689973, 17.24870043986137, 0};
Point(p1687 + 12) = {4.608531746876449, 17.24115043296363, 0};
Point(p1687 + 13) = {4.613316271029428, 17.23366770842088, 0};
Point(p1687 + 14) = {4.618215229148912, 17.22625226623311, 0};
Point(p1687 + 15) = {4.623228621234901, 17.21890410640033, 0};
Point(p1687 + 16) = {4.628356447287392, 17.21162322892253, 0};
Point(p1687 + 17) = {4.633598707306389, 17.20440963379972, 0};
Point(p1687 + 18) = {4.638955401291889, 17.19726332103189, 0};
Point(p1687 + 19) = {4.644426529243892, 17.19018429061905, 0};
Spline(1687) = {1687, p1687 + 1, p1687 + 2, p1687 + 3, p1687 + 4, p1687 + 5, p1687 + 6, p1687 + 7, p1687 + 8, p1687 + 9, p1687 + 10, p1687 + 11, p1687 + 12, p1687 + 13, p1687 + 14, p1687 + 15, p1687 + 16, p1687 + 17, p1687 + 18, p1687 + 19, 1688};/*}}}*/
p1688 = newp;/*{{{*/
Point(p1688 + 1) = {4.655699739937494, 17.17624335028112, 0};
Point(p1688 + 2) = {4.661477128459255, 17.1694119785591, 0};
Point(p1688 + 3) = {4.667344256727685, 17.16267842739514, 0};
Point(p1688 + 4) = {4.673301124742784, 17.15604269678925, 0};
Point(p1688 + 5) = {4.679347732504549, 17.14950478674143, 0};
Point(p1688 + 6) = {4.685484080012984, 17.14306469725167, 0};
Point(p1688 + 7) = {4.691710167268086, 17.13672242831998, 0};
Point(p1688 + 8) = {4.698025994269856, 17.13047797994636, 0};
Point(p1688 + 9) = {4.704431561018294, 17.1243313521308, 0};
Point(p1688 + 10) = {4.7109268675134, 17.1182825448733, 0};
Point(p1688 + 11) = {4.717511913755174, 17.11233155817387, 0};
Point(p1688 + 12) = {4.724186699743615, 17.10647839203251, 0};
Point(p1688 + 13) = {4.730951225478726, 17.10072304644922, 0};
Point(p1688 + 14) = {4.737805490960504, 17.09506552142399, 0};
Point(p1688 + 15) = {4.74474949618895, 17.08950581695683, 0};
Point(p1688 + 16) = {4.751783241164063, 17.08404393304773, 0};
Point(p1688 + 17) = {4.758906725885846, 17.0786798696967, 0};
Point(p1688 + 18) = {4.766119950354296, 17.07341362690373, 0};
Point(p1688 + 19) = {4.773422914569414, 17.06824520466883, 0};
Spline(1688) = {1688, p1688 + 1, p1688 + 2, p1688 + 3, p1688 + 4, p1688 + 5, p1688 + 6, p1688 + 7, p1688 + 8, p1688 + 9, p1688 + 10, p1688 + 11, p1688 + 12, p1688 + 13, p1688 + 14, p1688 + 15, p1688 + 16, p1688 + 17, p1688 + 18, p1688 + 19, 1689};/*}}}*/
p1689 = newp;/*{{{*/
Point(p1689 + 1) = {4.788281787832494, 17.05821280581713, 0};
Point(p1689 + 2) = {4.795805148066136, 17.05337080573059, 0};
Point(p1689 + 3) = {4.803385699232126, 17.04864860273238, 0};
Point(p1689 + 4) = {4.811023441330464, 17.04404619682251, 0};
Point(p1689 + 5) = {4.818718374361151, 17.03956358800097, 0};
Point(p1689 + 6) = {4.826470498324184, 17.03520077626777, 0};
Point(p1689 + 7) = {4.834279813219566, 17.0309577616229, 0};
Point(p1689 + 8) = {4.842146319047296, 17.02683454406637, 0};
Point(p1689 + 9) = {4.850070015807374, 17.02283112359817, 0};
Point(p1689 + 10) = {4.8580509034998, 17.0189475002183, 0};
Point(p1689 + 11) = {4.866088982124574, 17.01518367392677, 0};
Point(p1689 + 12) = {4.874184251681696, 17.01153964472357, 0};
Point(p1689 + 13) = {4.882336712171166, 17.0080154126087, 0};
Point(p1689 + 14) = {4.890546363592984, 17.00461097758217, 0};
Point(p1689 + 15) = {4.89881320594715, 17.00132633964397, 0};
Point(p1689 + 16) = {4.907137239233664, 16.99816149879411, 0};
Point(p1689 + 17) = {4.915518463452526, 16.99511645503258, 0};
Point(p1689 + 18) = {4.923956878603735, 16.99219120835939, 0};
Point(p1689 + 19) = {4.932452484687293, 16.98938575877453, 0};
Spline(1689) = {1689, p1689 + 1, p1689 + 2, p1689 + 3, p1689 + 4, p1689 + 5, p1689 + 6, p1689 + 7, p1689 + 8, p1689 + 9, p1689 + 10, p1689 + 11, p1689 + 12, p1689 + 13, p1689 + 14, p1689 + 15, p1689 + 16, p1689 + 17, p1689 + 18, p1689 + 19, 1690};/*}}}*/
p1690 = newp;/*{{{*/
Point(p1690 + 1) = {4.949596492474682, 16.98413999196124, 0};
Point(p1690 + 2) = {4.958207339824974, 16.98171116555816, 0};
Point(p1690 + 3) = {4.966837823754075, 16.97941362706876, 0};
Point(p1690 + 4) = {4.975487944261983, 16.97724737649304, 0};
Point(p1690 + 5) = {4.984157701348699, 16.975212413831, 0};
Point(p1690 + 6) = {4.992847095014223, 16.97330873908264, 0};
Point(p1690 + 7) = {5.001556125258555, 16.97153635224796, 0};
Point(p1690 + 8) = {5.010284792081695, 16.96989525332696, 0};
Point(p1690 + 9) = {5.019033095483643, 16.96838544231964, 0};
Point(p1690 + 10) = {5.027801035464399, 16.967006919226, 0};
Point(p1690 + 11) = {5.036588612023963, 16.96575968404604, 0};
Point(p1690 + 12) = {5.045395825162335, 16.96464373677976, 0};
Point(p1690 + 13) = {5.054222674879515, 16.96365907742716, 0};
Point(p1690 + 14) = {5.063069161175503, 16.96280570598824, 0};
Point(p1690 + 15) = {5.071935284050299, 16.962083622463, 0};
Point(p1690 + 16) = {5.080821043503903, 16.96149282685144, 0};
Point(p1690 + 17) = {5.089726439536315, 16.96103331915356, 0};
Point(p1690 + 18) = {5.098651472147535, 16.96070509936936, 0};
Point(p1690 + 19) = {5.107596141337563, 16.96050816749884, 0};
Spline(1690) = {1690, p1690 + 1, p1690 + 2, p1690 + 3, p1690 + 4, p1690 + 5, p1690 + 6, p1690 + 7, p1690 + 8, p1690 + 9, p1690 + 10, p1690 + 11, p1690 + 12, p1690 + 13, p1690 + 14, p1690 + 15, p1690 + 16, p1690 + 17, p1690 + 18, p1690 + 19, 1691};/*}}}*/
p2310 = newp;/*{{{*/
Point(p2310 + 1) = {5.108787894666463, 24.43537657699171, 0};
Point(p2310 + 2) = {5.099822156931289, 24.43517873085484, 0};
Point(p2310 + 3) = {5.090876193622479, 24.43484898729338, 0};
Point(p2310 + 4) = {5.081950004740033, 24.43438734630734, 0};
Point(p2310 + 5) = {5.073043590283951, 24.43379380789673, 0};
Point(p2310 + 6) = {5.064156950254233, 24.43306837206152, 0};
Point(p2310 + 7) = {5.055290084650879, 24.43221103880174, 0};
Point(p2310 + 8) = {5.046442993473889, 24.43122180811738, 0};
Point(p2310 + 9) = {5.037615676723263, 24.43010068000843, 0};
Point(p2310 + 10) = {5.028808134399, 24.4288476544749, 0};
Point(p2310 + 11) = {5.020020366501102, 24.42746273151679, 0};
Point(p2310 + 12) = {5.011252373029568, 24.4259459111341, 0};
Point(p2310 + 13) = {5.002504153984399, 24.42429719332682, 0};
Point(p2310 + 14) = {4.993775709365592, 24.42251657809497, 0};
Point(p2310 + 15) = {4.98506703917315, 24.42060406543853, 0};
Point(p2310 + 16) = {4.976378143407072, 24.41855965535751, 0};
Point(p2310 + 17) = {4.967709022067358, 24.4163833478519, 0};
Point(p2310 + 18) = {4.959059675154008, 24.41407514292172, 0};
Point(p2310 + 19) = {4.950430102667021, 24.41163504056695, 0};
Spline(2310) = {2310, p2310 + 1, p2310 + 2, p2310 + 3, p2310 + 4, p2310 + 5, p2310 + 6, p2310 + 7, p2310 + 8, p2310 + 9, p2310 + 10, p2310 + 11, p2310 + 12, p2310 + 13, p2310 + 14, p2310 + 15, p2310 + 16, p2310 + 17, p2310 + 18, p2310 + 19, 2311};/*}}}*/
p2311 = newp;/*{{{*/
Point(p2311 + 1) = {4.933249187323121, 24.40636494679293, 0};
Point(p2311 + 2) = {4.924735654698887, 24.40354655314971, 0};
Point(p2311 + 3) = {4.916279706733698, 24.40060785985794, 0};
Point(p2311 + 4) = {4.907881343427552, 24.39754886691763, 0};
Point(p2311 + 5) = {4.89954056478045, 24.39436957432877, 0};
Point(p2311 + 6) = {4.891257370792392, 24.39106998209137, 0};
Point(p2311 + 7) = {4.883031761463378, 24.38765009020542, 0};
Point(p2311 + 8) = {4.874863736793407, 24.38410989867093, 0};
Point(p2311 + 9) = {4.866753296782481, 24.38044940748789, 0};
Point(p2311 + 10) = {4.858700441430599, 24.3766686166563, 0};
Point(p2311 + 11) = {4.850705170737761, 24.37276752617617, 0};
Point(p2311 + 12) = {4.842767484703967, 24.36874613604749, 0};
Point(p2311 + 13) = {4.834887383329217, 24.36460444627026, 0};
Point(p2311 + 14) = {4.827064866613512, 24.36034245684449, 0};
Point(p2311 + 15) = {4.819299934556849, 24.35596016777017, 0};
Point(p2311 + 16) = {4.811592587159232, 24.35145757904731, 0};
Point(p2311 + 17) = {4.803942824420657, 24.3468346906759, 0};
Point(p2311 + 18) = {4.796350646341127, 24.34209150265595, 0};
Point(p2311 + 19) = {4.788816052920641, 24.33722801498745, 0};
Spline(2311) = {2311, p2311 + 1, p2311 + 2, p2311 + 3, p2311 + 4, p2311 + 5, p2311 + 6, p2311 + 7, p2311 + 8, p2311 + 9, p2311 + 10, p2311 + 11, p2311 + 12, p2311 + 13, p2311 + 14, p2311 + 15, p2311 + 16, p2311 + 17, p2311 + 18, p2311 + 19, 2312};/*}}}*/
p2312 = newp;/*{{{*/
Point(p2312 + 1) = {4.773935993420358, 24.32715122889862, 0};
Point(p2312 + 2) = {4.766623274067672, 24.32196010686591, 0};
Point(p2312 + 3) = {4.759400886101142, 24.31667086157227, 0};
Point(p2312 + 4) = {4.752268829520768, 24.3112834930177, 0};
Point(p2312 + 5) = {4.74522710432655, 24.3057980012022, 0};
Point(p2312 + 6) = {4.738275710518488, 24.30021438612578, 0};
Point(p2312 + 7) = {4.731414648096582, 24.29453264778843, 0};
Point(p2312 + 8) = {4.724643917060832, 24.28875278619014, 0};
Point(p2312 + 9) = {4.717963517411238, 24.28287480133094, 0};
Point(p2312 + 10) = {4.7113734491478, 24.2768986932108, 0};
Point(p2312 + 11) = {4.704873712270518, 24.27082446182974, 0};
Point(p2312 + 12) = {4.698464306779393, 24.26465210718774, 0};
Point(p2312 + 13) = {4.692145232674422, 24.25838162928482, 0};
Point(p2312 + 14) = {4.685916489955608, 24.25201302812098, 0};
Point(p2312 + 15) = {4.679778078622951, 24.2455463036962, 0};
Point(p2312 + 16) = {4.673729998676448, 24.2389814560105, 0};
Point(p2312 + 17) = {4.667772250116102, 24.23231848506386, 0};
Point(p2312 + 18) = {4.661904832941913, 24.2255573908563, 0};
Point(p2312 + 19) = {4.656127747153878, 24.21869817338781, 0};
Spline(2312) = {2312, p2312 + 1, p2312 + 2, p2312 + 3, p2312 + 4, p2312 + 5, p2312 + 6, p2312 + 7, p2312 + 8, p2312 + 9, p2312 + 10, p2312 + 11, p2312 + 12, p2312 + 13, p2312 + 14, p2312 + 15, p2312 + 16, p2312 + 17, p2312 + 18, p2312 + 19, 2313};/*}}}*/
p2313 = newp;/*{{{*/
Point(p2313 + 1) = {4.644856970336973, 24.20470077064773, 0};
Point(p2313 + 2) = {4.639388082978775, 24.19759338933546, 0};
Point(p2313 + 3) = {4.634034330677405, 24.19041868872161, 0};
Point(p2313 + 4) = {4.628795713432863, 24.18317666880618, 0};
Point(p2313 + 5) = {4.623672231245149, 24.17586732958915, 0};
Point(p2313 + 6) = {4.618663884114263, 24.16849067107054, 0};
Point(p2313 + 7) = {4.613770672040205, 24.16104669325033, 0};
Point(p2313 + 8) = {4.608992595022976, 24.15353539612855, 0};
Point(p2313 + 9) = {4.604329653062574, 24.14595677970517, 0};
Point(p2313 + 10) = {4.599781846159, 24.1383108439802, 0};
Point(p2313 + 11) = {4.595349174312254, 24.13059758895365, 0};
Point(p2313 + 12) = {4.591031637522335, 24.12281701462551, 0};
Point(p2313 + 13) = {4.586829235789246, 24.11496912099578, 0};
Point(p2313 + 14) = {4.582741969112984, 24.10705390806446, 0};
Point(p2313 + 15) = {4.57876983749355, 24.09907137583155, 0};
Point(p2313 + 16) = {4.574912840930944, 24.09102152429706, 0};
Point(p2313 + 17) = {4.571170979425166, 24.08290435346098, 0};
Point(p2313 + 18) = {4.567544252976217, 24.07471986332331, 0};
Point(p2313 + 19) = {4.564032661584094, 24.06646805388405, 0};
Spline(2313) = {2313, p2313 + 1, p2313 + 2, p2313 + 3, p2313 + 4, p2313 + 5, p2313 + 6, p2313 + 7, p2313 + 8, p2313 + 9, p2313 + 10, p2313 + 11, p2313 + 12, p2313 + 13, p2313 + 14, p2313 + 15, p2313 + 16, p2313 + 17, p2313 + 18, p2313 + 19, 2314};
Line(2314) = {2314, 2315};/*}}}*/
Line(2353) = {2353, 2354};
p2354 = newp;/*{{{*/
Point(p2354 + 1) = {7.658873540415906, 24.06646805388405, 0};
Point(p2354 + 2) = {7.655361949023783, 24.0747198633233, 0};
Point(p2354 + 3) = {7.651735222574834, 24.08290435346098, 0};
Point(p2354 + 4) = {7.647993361069055, 24.09102152429706, 0};
Point(p2354 + 5) = {7.64413636450645, 24.09907137583155, 0};
Point(p2354 + 6) = {7.640164232887015, 24.10705390806446, 0};
Point(p2354 + 7) = {7.636076966210753, 24.11496912099577, 0};
Point(p2354 + 8) = {7.631874564477664, 24.1228170146255, 0};
Point(p2354 + 9) = {7.627557027687746, 24.13059758895364, 0};
Point(p2354 + 10) = {7.623124355840999, 24.1383108439802, 0};
Point(p2354 + 11) = {7.618576548937425, 24.14595677970517, 0};
Point(p2354 + 12) = {7.613913606977023, 24.15353539612854, 0};
Point(p2354 + 13) = {7.609135529959794, 24.16104669325033, 0};
Point(p2354 + 14) = {7.604242317885735, 24.16849067107054, 0};
Point(p2354 + 15) = {7.599233970754849, 24.17586732958915, 0};
Point(p2354 + 16) = {7.594110488567135, 24.18317666880618, 0};
Point(p2354 + 17) = {7.588871871322593, 24.19041868872161, 0};
Point(p2354 + 18) = {7.583518119021223, 24.19759338933546, 0};
Point(p2354 + 19) = {7.578049231663025, 24.20470077064773, 0};
Spline(2354) = {2354, p2354 + 1, p2354 + 2, p2354 + 3, p2354 + 4, p2354 + 5, p2354 + 6, p2354 + 7, p2354 + 8, p2354 + 9, p2354 + 10, p2354 + 11, p2354 + 12, p2354 + 13, p2354 + 14, p2354 + 15, p2354 + 16, p2354 + 17, p2354 + 18, p2354 + 19, 2355};/*}}}*/
p2355 = newp;/*{{{*/
Point(p2355 + 1) = {7.566778454846123, 24.21869817338781, 0};
Point(p2355 + 2) = {7.561001369058088, 24.2255573908563, 0};
Point(p2355 + 3) = {7.555133951883898, 24.23231848506386, 0};
Point(p2355 + 4) = {7.549176203323553, 24.2389814560105, 0};
Point(p2355 + 5) = {7.54312812337705, 24.2455463036962, 0};
Point(p2355 + 6) = {7.536989712044392, 24.25201302812097, 0};
Point(p2355 + 7) = {7.530760969325579, 24.25838162928482, 0};
Point(p2355 + 8) = {7.524441895220608, 24.26465210718774, 0};
Point(p2355 + 9) = {7.518032489729483, 24.27082446182973, 0};
Point(p2355 + 10) = {7.511532752852201, 24.2768986932108, 0};
Point(p2355 + 11) = {7.504942684588762, 24.28287480133093, 0};
Point(p2355 + 12) = {7.498262284939169, 24.28875278619014, 0};
Point(p2355 + 13) = {7.491491553903419, 24.29453264778842, 0};
Point(p2355 + 14) = {7.484630491481512, 24.30021438612577, 0};
Point(p2355 + 15) = {7.477679097673451, 24.3057980012022, 0};
Point(p2355 + 16) = {7.470637372479233, 24.31128349301769, 0};
Point(p2355 + 17) = {7.463505315898859, 24.31667086157226, 0};
Point(p2355 + 18) = {7.456282927932329, 24.32196010686591, 0};
Point(p2355 + 19) = {7.448970208579643, 24.32715122889862, 0};
Spline(2355) = {2355, p2355 + 1, p2355 + 2, p2355 + 3, p2355 + 4, p2355 + 5, p2355 + 6, p2355 + 7, p2355 + 8, p2355 + 9, p2355 + 10, p2355 + 11, p2355 + 12, p2355 + 13, p2355 + 14, p2355 + 15, p2355 + 16, p2355 + 17, p2355 + 18, p2355 + 19, 2356};/*}}}*/
p2356 = newp;/*{{{*/
Point(p2356 + 1) = {7.434090149079358, 24.33722801498745, 0};
Point(p2356 + 2) = {7.426555555658871, 24.34209150265595, 0};
Point(p2356 + 3) = {7.418963377579342, 24.3468346906759, 0};
Point(p2356 + 4) = {7.411313614840767, 24.35145757904731, 0};
Point(p2356 + 5) = {7.403606267443149, 24.35596016777017, 0};
Point(p2356 + 6) = {7.395841335386487, 24.36034245684449, 0};
Point(p2356 + 7) = {7.388018818670782, 24.36460444627026, 0};
Point(p2356 + 8) = {7.380138717296031, 24.36874613604749, 0};
Point(p2356 + 9) = {7.372201031262238, 24.37276752617617, 0};
Point(p2356 + 10) = {7.3642057605694, 24.3766686166563, 0};
Point(p2356 + 11) = {7.356152905217518, 24.38044940748789, 0};
Point(p2356 + 12) = {7.348042465206591, 24.38410989867093, 0};
Point(p2356 + 13) = {7.339874440536621, 24.38765009020542, 0};
Point(p2356 + 14) = {7.331648831207607, 24.39106998209137, 0};
Point(p2356 + 15) = {7.32336563721955, 24.39436957432877, 0};
Point(p2356 + 16) = {7.315024858572448, 24.39754886691763, 0};
Point(p2356 + 17) = {7.306626495266302, 24.40060785985794, 0};
Point(p2356 + 18) = {7.298170547301112, 24.40354655314971, 0};
Point(p2356 + 19) = {7.289657014676878, 24.40636494679293, 0};
Spline(2356) = {2356, p2356 + 1, p2356 + 2, p2356 + 3, p2356 + 4, p2356 + 5, p2356 + 6, p2356 + 7, p2356 + 8, p2356 + 9, p2356 + 10, p2356 + 11, p2356 + 12, p2356 + 13, p2356 + 14, p2356 + 15, p2356 + 16, p2356 + 17, p2356 + 18, p2356 + 19, 2357};/*}}}*/
p2357 = newp;/*{{{*/
Point(p2357 + 1) = {7.272476099332979, 24.41163504056695, 0};
Point(p2357 + 2) = {7.263846526845993, 24.41407514292172, 0};
Point(p2357 + 3) = {7.255197179932643, 24.41638334785191, 0};
Point(p2357 + 4) = {7.246528058592928, 24.41855965535751, 0};
Point(p2357 + 5) = {7.237839162826851, 24.42060406543853, 0};
Point(p2357 + 6) = {7.229130492634408, 24.42251657809497, 0};
Point(p2357 + 7) = {7.220402048015603, 24.42429719332683, 0};
Point(p2357 + 8) = {7.211653828970433, 24.4259459111341, 0};
Point(p2357 + 9) = {7.202885835498899, 24.42746273151679, 0};
Point(p2357 + 10) = {7.194098067601001, 24.4288476544749, 0};
Point(p2357 + 11) = {7.185290525276739, 24.43010068000843, 0};
Point(p2357 + 12) = {7.176463208526112, 24.43122180811738, 0};
Point(p2357 + 13) = {7.167616117349122, 24.43221103880174, 0};
Point(p2357 + 14) = {7.158749251745768, 24.43306837206153, 0};
Point(p2357 + 15) = {7.14986261171605, 24.43379380789673, 0};
Point(p2357 + 16) = {7.140956197259968, 24.43438734630735, 0};
Point(p2357 + 17) = {7.132030008377522, 24.43484898729338, 0};
Point(p2357 + 18) = {7.123084045068713, 24.43517873085484, 0};
Point(p2357 + 19) = {7.114118307333539, 24.43537657699171, 0};
Spline(2357) = {2357, p2357 + 1, p2357 + 2, p2357 + 3, p2357 + 4, p2357 + 5, p2357 + 6, p2357 + 7, p2357 + 8, p2357 + 9, p2357 + 10, p2357 + 11, p2357 + 12, p2357 + 13, p2357 + 14, p2357 + 15, p2357 + 16, p2357 + 17, p2357 + 18, p2357 + 19, 2358};
Line(2359) = {2359, 2360};
Line(2360) = {2360, 2361};/*}}}*/
/*}}}*/
// Additional lines {{{*/

Line(2369) = {1693, 1540};
Line(2370) = {1548, 1615};
Line(2377) = {2307, 2361};

// Line(2378) = {1540, pi1};
// Line(2379) = {pi1, pi3};
// Line(2380) = {pi3, pi4};
// Line(2381) = {pi4, pi2};
// Line(2382) = {pi2, 1548};
Line(2378) = {1540, 1548};


Line(2433) = {2315, np1};
Line(2434) = {np1, np2};
Line(2435) = {np2, 1686};
Line(2436) = {2353, np3};
Line(2437) = {np3, np4};
Line(2438) = {np4, 1622};
/*}}}*/
/*{{{ Points in the middle */

// Endpoints in y direction
yb = 16.970442529;
yt = 24.425442529;

// Coordinates of the left and right rows
xl = 5.811453101;
xr = 6.411453101;

/* Parameters:
 * - n_blocks: number of blocks;
 * - delta: space between blocks;
 * - width: width of blocks.
 */

// Parameters of real device
// n_blocks = 149;
// delta = .005;
// width = .1;

n_blocks = 5;
delta = 0.2;
width = 0.2;

height = (yt - yb - delta*(n_blocks + 1))/n_blocks;
period = height + delta;

// Coordinates with respect to left-right corner
x1 = 0     ; y1 = 0             ;
x2 = width ; y2 = 0.01          ;
x3 = width ; y3 = height - 0.01 ;
x4 = 0     ; y4 = height        ;

inner_loops_left = {};
inner_loops_right = {};
Physical Line("Blocks", 4) = {};

For i In {0:n_blocks - 1}
  // Left
  p = newp;
  Point(p + 0) = {xl - x1, yb + delta +  i*period + y1, 0, s2};
  Point(p + 1) = {xl - x2, yb + delta +  i*period + y2, 0, s2};
  Point(p + 2) = {xl - x3, yb + delta +  i*period + y3, 0, s2};
  Point(p + 3) = {xl - x4, yb + delta +  i*period + y4, 0, s2};

  l = newl;
  Line(l + 0) = {p + 0, p + 1};
  Line(l + 1) = {p + 1, p + 2};
  Line(l + 2) = {p + 2, p + 3};
  Line(l + 3) = {p + 3, p + 0};
  Line Loop(l + 4)  = {l + 0, l + 1, l + 2, l + 3};
  Physical Line("Blocks", 4) += {l + 0, l + 1, l + 2, l + 3};
  inner_loops_left += {l + 4};

  // Right
  p = newp;
  Point(p + 0) = {xr + x1, yb + delta + i*period + y1, 0, s2};
  Point(p + 1) = {xr + x2, yb + delta + i*period + y2, 0, s2};
  Point(p + 2) = {xr + x3, yb + delta + i*period + y3, 0, s2};
  Point(p + 3) = {xr + x4, yb + delta + i*period + y4, 0, s2};

  l = newl;
  Line(l + 0) = {p + 0, p + 1};
  Line(l + 1) = {p + 1, p + 2};
  Line(l + 2) = {p + 2, p + 3};
  Line(l + 3) = {p + 3, p + 0};
  Line Loop(l + 4)  = {l + 0, l + 1, l + 2, l + 3};
  Physical Line("Blocks", 4) += {l + 0, l + 1, l + 2, l + 3};
  inner_loops_right += {l + 4};

EndFor

/*}}}*/
Geometry.Points = 1;
Geometry.LineNumbers = 1;
Geometry.LabelType = 2;
Mesh.ColorCarousel = 1;

// Line Loop(2479) = {2376, 2371, 1673, 1674, 1675, 1676, 1677, 1678, 1679, 1680, 1681, 1682, 1683, 1684, 1685, 1686, 1687, 1688, 1689, 1690, 1691, 1692, 2369, 2378, 2379, 2380, 2381, 2382, 2370, 1615, 1616, 1617, 1618, 1619, 1620, 1621, 1622, 1623, 1624, 1625, 1626, 1627, 1628, 1629, 1630, 1631, 1632, 1633, 1634, 2374, 2375, 2373, 2344, 2345, 2346, 2347, 2348, 2349, 2350, 2351, 2352, 2353, 2354, 2355, 2356, 2357, 2358, 2359, 2360, -2377, 2307, 2308, 2309, 2310, 2311, 2312, 2313, 2314, 2315, 2316, 2317, 2318, 2319, 2320, 2321, 2322, 2323, -2372};
ll = newl;
// Line Loop(ll) = {2314, 2433, 2434, 2435, 1686, 1687, 1688, 1689, 1690, 1691, 1692, 2369, 2378, 2379, 2380, 2381, 2382, 2370, 1615, 1616, 1617, 1618, 1619, 1620, 1621, -2438, -2437, -2436, 2353, 2354, 2355, 2356, 2357, 2358, 2359, 2360, -2377, 2307, 2308, 2309, 2310, 2311, 2312, 2313};
Line Loop(ll) = {2314, 2433, 2434, 2435, 1686, 1687, 1688, 1689, 1690, 1691, 1692, 2369, 2378, 2370, 1615, 1616, 1617, 1618, 1619, 1620, 1621, -2438, -2437, -2436, 2353, 2354, 2355, 2356, 2357, 2358, 2359, 2360, -2377, 2307, 2308, 2309, 2310, 2311, 2312, 2313};
Plane Surface(2371) = {ll, inner_loops_left[], inner_loops_right[]};

// Physical Line("Inflow", 1) = {2380};
Physical Line("Inflow", 1) = {2378};
Physical Line("Central_outflow", 2) = {2377};
Physical Line("Lateral_outflows", 3) = {2434, 2437};
// Physical Line("Tubes", 5) = {2433,2435,2436,2438,2307, 2360, 2369, 2370, 2378, 2382, 2379, 2381};
Physical Line("Tubes", 5) = {2433,2435,2436,2438,2307, 2360, 2369, 2370};
Physical Line("Cavity",6) = {2314, 2353, 1691, 1692, 1615, 1616, 1617, 1618, 1620, 1619, 1690, 1689, 1688, 1687, 2354, 2355, 2356, 2357, 2358, 2359, 2308, 2309, 2310, 2311, 2313, 2312, 1686, 1621};
Physical Surface("Domain", 1) = {2371};