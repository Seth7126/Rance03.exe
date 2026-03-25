// ============================================================
// 函数名称: sub_5b0ec0
// 起始地址: 0x5b0ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0EC0    sub esp, 0x44
005B0EC3    movss xmm2, dword ptr ds:[ecx+0x38]
005B0EC8    movss xmm3, dword ptr ds:[ecx+0x3C]
005B0ECD    movss xmm0, dword ptr ds:[ecx+0x24]
005B0ED2    movss xmm7, dword ptr ds:[ecx+0x2C]
005B0ED7    movss xmm1, dword ptr ds:[ecx+0x28]
005B0EDC    mulss xmm1, xmm3
005B0EE0    push esi
005B0EE1    movss dword ptr ss:[esp+0x34], xmm0
005B0EE7    movaps xmm0, xmm2
005B0EEA    mulss xmm0, xmm7
005B0EEE    movss xmm4, dword ptr ds:[ecx+0x34]
005B0EF3    movss xmm5, dword ptr ds:[ecx+0x30]
005B0EF8    subss xmm1, xmm0
005B0EFC    movaps xmm0, xmm4
005B0EFF    mulss xmm0, xmm7
005B0F03    mulss xmm1, dword ptr ds:[ecx+0x14]
005B0F08    movss dword ptr ss:[esp+0x44], xmm1
005B0F0E    movss xmm1, dword ptr ds:[ecx+0x24]
005B0F13    mulss xmm1, xmm3
005B0F17    subss xmm1, xmm0
005B0F1B    movss xmm0, dword ptr ss:[esp+0x44]
005B0F21    mulss xmm1, dword ptr ds:[ecx+0x18]
005B0F26    subss xmm0, xmm1
005B0F2A    movss xmm1, dword ptr ds:[ecx+0x24]
005B0F2F    mulss xmm1, xmm2
005B0F33    movss dword ptr ss:[esp+0x44], xmm0
005B0F39    movaps xmm0, xmm4
005B0F3C    mulss xmm0, dword ptr ds:[ecx+0x28]
005B0F41    subss xmm1, xmm0
005B0F45    movss xmm0, dword ptr ss:[esp+0x44]
005B0F4B    mulss xmm1, dword ptr ds:[ecx+0x1C]
005B0F50    addss xmm0, xmm1
005B0F54    movss xmm1, dword ptr ds:[ecx+0x28]
005B0F59    mulss xmm1, xmm3
005B0F5D    movss dword ptr ss:[esp+0x44], xmm0
005B0F63    movaps xmm0, xmm2
005B0F66    mulss xmm0, xmm7
005B0F6A    subss xmm1, xmm0
005B0F6E    movaps xmm0, xmm5
005B0F71    mulss xmm0, xmm7
005B0F75    mulss xmm1, dword ptr ds:[ecx+0x10]
005B0F7A    movss dword ptr ss:[esp+0x40], xmm1
005B0F80    movss xmm1, dword ptr ds:[ecx+0x20]
005B0F85    movss xmm7, dword ptr ss:[esp+0x40]
005B0F8B    mulss xmm1, xmm3
005B0F8F    subss xmm1, xmm0
005B0F93    movss xmm0, dword ptr ds:[ecx+0x28]
005B0F98    mulss xmm0, xmm5
005B0F9C    mulss xmm1, dword ptr ds:[ecx+0x18]
005B0FA1    subss xmm7, xmm1
005B0FA5    movss xmm1, dword ptr ds:[ecx+0x20]
005B0FAA    mulss xmm1, xmm2
005B0FAE    subss xmm1, xmm0
005B0FB2    movaps xmm0, xmm4
005B0FB5    mulss xmm0, dword ptr ds:[ecx+0x2C]
005B0FBA    mulss xmm1, dword ptr ds:[ecx+0x1C]
005B0FBF    addss xmm7, xmm1
005B0FC3    movss xmm1, dword ptr ds:[ecx+0x20]
005B0FC8    mulss xmm1, xmm3
005B0FCC    xorps xmm7, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
005B0FD3    movss dword ptr ss:[esp+0x40], xmm7
005B0FD9    movss xmm7, dword ptr ds:[ecx+0x24]
005B0FDE    mulss xmm7, xmm3
005B0FE2    subss xmm7, xmm0
005B0FE6    movaps xmm0, xmm5
005B0FE9    mulss xmm0, dword ptr ds:[ecx+0x2C]
005B0FEE    mulss xmm7, dword ptr ds:[ecx+0x10]
005B0FF3    subss xmm1, xmm0
005B0FF7    movss xmm0, dword ptr ds:[ecx+0x24]
005B0FFC    mulss xmm0, xmm5
005B1000    mulss xmm1, dword ptr ds:[ecx+0x14]
005B1005    subss xmm7, xmm1
005B1009    movss xmm1, dword ptr ds:[ecx+0x20]
005B100E    mulss xmm1, xmm4
005B1012    subss xmm1, xmm0
005B1016    movaps xmm0, xmm4
005B1019    mulss xmm1, dword ptr ds:[ecx+0x1C]
005B101E    addss xmm7, xmm1
005B1022    movss dword ptr ss:[esp+0x3C], xmm7
005B1028    movss xmm7, dword ptr ds:[ecx+0x24]
005B102D    mulss xmm7, xmm2
005B1031    mulss xmm0, dword ptr ds:[ecx+0x28]
005B1036    movss xmm1, dword ptr ds:[ecx+0x20]
005B103B    mulss xmm1, xmm2
005B103F    subss xmm7, xmm0
005B1043    movss xmm6, dword ptr ds:[ecx+0x04]
005B1048    movaps xmm0, xmm5
005B104B    mulss xmm0, dword ptr ds:[ecx+0x28]
005B1050    mulss xmm7, dword ptr ds:[ecx+0x10]
005B1055    subss xmm1, xmm0
005B1059    movss xmm0, dword ptr ds:[ecx+0x24]
005B105E    mulss xmm0, xmm5
005B1062    mulss xmm1, dword ptr ds:[ecx+0x14]
005B1067    subss xmm7, xmm1
005B106B    movss xmm1, dword ptr ds:[ecx+0x20]
005B1070    mulss xmm1, xmm4
005B1074    movss xmm4, dword ptr ds:[ecx+0x28]
005B1079    mulss xmm4, xmm3
005B107D    subss xmm1, xmm0
005B1081    movaps xmm0, xmm2
005B1084    mulss xmm0, dword ptr ds:[ecx+0x2C]
005B1089    mulss xmm1, dword ptr ds:[ecx+0x18]
005B108E    subss xmm4, xmm0
005B1092    movss xmm0, dword ptr ds:[ecx+0x34]
005B1097    mulss xmm0, dword ptr ds:[ecx+0x2C]
005B109C    addss xmm7, xmm1
005B10A0    movss xmm1, dword ptr ds:[ecx+0x24]
005B10A5    mulss xmm4, xmm6
005B10A9    mulss xmm1, xmm3
005B10AD    xorps xmm7, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
005B10B4    movss dword ptr ss:[esp+0x38], xmm7
005B10BA    subss xmm1, xmm0
005B10BE    movss xmm7, dword ptr ds:[ecx+0x08]
005B10C3    mulss xmm1, xmm7
005B10C7    subss xmm4, xmm1
005B10CB    movss xmm1, dword ptr ds:[ecx+0x24]
005B10D0    mulss xmm1, xmm2
005B10D4    movss xmm2, dword ptr ds:[ecx+0x28]
005B10D9    movaps xmm0, xmm2
005B10DC    mulss xmm2, xmm3
005B10E0    mulss xmm0, dword ptr ds:[ecx+0x34]
005B10E5    subss xmm1, xmm0
005B10E9    movss xmm0, dword ptr ds:[ecx+0x38]
005B10EE    mulss xmm0, dword ptr ds:[ecx+0x2C]
005B10F3    mulss xmm1, dword ptr ds:[ecx+0x0C]
005B10F8    subss xmm2, xmm0
005B10FC    movaps xmm0, xmm5
005B10FF    mulss xmm0, dword ptr ds:[ecx+0x2C]
005B1104    addss xmm4, xmm1
005B1108    movss xmm1, dword ptr ds:[ecx+0x20]
005B110D    mulss xmm1, xmm3
005B1111    xorps xmm4, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
005B1118    subss xmm1, xmm0
005B111C    movss xmm0, dword ptr ds:[ecx+0x28]
005B1121    movss dword ptr ss:[esp+0x30], xmm4
005B1127    movss xmm4, dword ptr ds:[ecx]
005B112B    mulss xmm2, xmm4
005B112F    mulss xmm1, xmm7
005B1133    mulss xmm0, xmm5
005B1137    subss xmm2, xmm1
005B113B    movss xmm1, dword ptr ds:[ecx+0x20]
005B1140    mulss xmm1, dword ptr ds:[ecx+0x38]
005B1145    subss xmm1, xmm0
005B1149    movss xmm0, dword ptr ds:[ecx+0x34]
005B114E    mulss xmm0, dword ptr ds:[ecx+0x2C]
005B1153    mulss xmm1, dword ptr ds:[ecx+0x0C]
005B1158    addss xmm2, xmm1
005B115C    movss xmm1, dword ptr ds:[ecx+0x20]
005B1161    mulss xmm1, xmm3
005B1165    movss dword ptr ss:[esp+0x2C], xmm2
005B116B    movss xmm2, dword ptr ds:[ecx+0x24]
005B1170    mulss xmm2, xmm3
005B1174    subss xmm2, xmm0
005B1178    movaps xmm0, xmm5
005B117B    mulss xmm0, dword ptr ds:[ecx+0x2C]
005B1180    subss xmm1, xmm0
005B1184    mulss xmm2, xmm4
005B1188    movss xmm0, dword ptr ds:[ecx+0x24]
005B118D    mulss xmm1, xmm6
005B1191    subss xmm2, xmm1
005B1195    movss xmm1, dword ptr ds:[ecx+0x20]
005B119A    mulss xmm1, dword ptr ds:[ecx+0x34]
005B119F    mulss xmm0, xmm5
005B11A3    subss xmm1, xmm0
005B11A7    movss xmm0, dword ptr ds:[ecx+0x34]
005B11AC    mulss xmm0, dword ptr ds:[ecx+0x28]
005B11B1    mulss xmm1, dword ptr ds:[ecx+0x0C]
005B11B6    addss xmm2, xmm1
005B11BA    movss xmm1, dword ptr ds:[ecx+0x20]
005B11BF    mulss xmm1, dword ptr ds:[ecx+0x38]
005B11C4    xorps xmm2, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
005B11CB    movss dword ptr ss:[esp+0x28], xmm2
005B11D1    movss xmm2, dword ptr ds:[ecx+0x24]
005B11D6    mulss xmm2, dword ptr ds:[ecx+0x38]
005B11DB    subss xmm2, xmm0
005B11DF    movaps xmm0, xmm5
005B11E2    mulss xmm0, dword ptr ds:[ecx+0x28]
005B11E7    subss xmm1, xmm0
005B11EB    mulss xmm2, xmm4
005B11EF    movss xmm0, dword ptr ds:[ecx+0x24]
005B11F4    mulss xmm0, xmm5
005B11F8    mulss xmm1, xmm6
005B11FC    subss xmm2, xmm1
005B1200    movss xmm1, dword ptr ds:[ecx+0x20]
005B1205    mulss xmm1, dword ptr ds:[ecx+0x34]
005B120A    subss xmm1, xmm0
005B120E    movss xmm0, dword ptr ds:[ecx+0x38]
005B1213    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B1218    mulss xmm1, xmm7
005B121C    addss xmm2, xmm1
005B1220    movss xmm1, dword ptr ds:[ecx+0x14]
005B1225    mulss xmm1, xmm3
005B1229    movss dword ptr ss:[esp+0x24], xmm2
005B122F    movss xmm2, dword ptr ds:[ecx+0x18]
005B1234    mulss xmm2, xmm3
005B1238    subss xmm2, xmm0
005B123C    movss xmm0, dword ptr ds:[ecx+0x34]
005B1241    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B1246    subss xmm1, xmm0
005B124A    mulss xmm2, xmm6
005B124E    movss xmm0, dword ptr ds:[ecx+0x18]
005B1253    mulss xmm0, dword ptr ds:[ecx+0x34]
005B1258    mulss xmm1, xmm7
005B125C    subss xmm2, xmm1
005B1260    movss xmm1, dword ptr ds:[ecx+0x14]
005B1265    mulss xmm1, dword ptr ds:[ecx+0x38]
005B126A    subss xmm1, xmm0
005B126E    movss xmm0, dword ptr ds:[ecx+0x38]
005B1273    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B1278    mulss xmm1, dword ptr ds:[ecx+0x0C]
005B127D    addss xmm2, xmm1
005B1281    movss xmm1, dword ptr ds:[ecx+0x10]
005B1286    mulss xmm1, xmm3
005B128A    movss dword ptr ss:[esp+0x20], xmm2
005B1290    movss xmm2, dword ptr ds:[ecx+0x18]
005B1295    mulss xmm2, xmm3
005B1299    subss xmm2, xmm0
005B129D    movaps xmm0, xmm5
005B12A0    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B12A5    subss xmm1, xmm0
005B12A9    mulss xmm2, xmm4
005B12AD    movss xmm0, dword ptr ds:[ecx+0x18]
005B12B2    mulss xmm0, xmm5
005B12B6    mulss xmm1, xmm7
005B12BA    subss xmm2, xmm1
005B12BE    movss xmm1, dword ptr ds:[ecx+0x10]
005B12C3    mulss xmm1, dword ptr ds:[ecx+0x38]
005B12C8    subss xmm1, xmm0
005B12CC    movss xmm0, dword ptr ds:[ecx+0x34]
005B12D1    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B12D6    mulss xmm1, dword ptr ds:[ecx+0x0C]
005B12DB    addss xmm2, xmm1
005B12DF    movss xmm1, dword ptr ds:[ecx+0x10]
005B12E4    mulss xmm1, xmm3
005B12E8    xorps xmm2, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
005B12EF    movss dword ptr ss:[esp+0x1C], xmm2
005B12F5    movss xmm2, dword ptr ds:[ecx+0x14]
005B12FA    mulss xmm2, xmm3
005B12FE    subss xmm2, xmm0
005B1302    movaps xmm0, xmm5
005B1305    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B130A    mulss xmm2, xmm4
005B130E    subss xmm1, xmm0
005B1312    mulss xmm1, xmm6
005B1316    movss xmm0, dword ptr ds:[ecx+0x14]
005B131B    movss xmm3, dword ptr ds:[ecx+0x0C]
005B1320    subss xmm2, xmm1
005B1324    mulss xmm0, xmm5
005B1328    movss xmm1, dword ptr ds:[ecx+0x10]
005B132D    mulss xmm1, dword ptr ds:[ecx+0x34]
005B1332    subss xmm1, xmm0
005B1336    movss xmm0, dword ptr ds:[ecx+0x34]
005B133B    mulss xmm0, dword ptr ds:[ecx+0x18]
005B1340    mulss xmm1, xmm3
005B1344    addss xmm2, xmm1
005B1348    movss xmm1, dword ptr ds:[ecx+0x10]
005B134D    mulss xmm1, dword ptr ds:[ecx+0x38]
005B1352    movss dword ptr ss:[esp+0x18], xmm2
005B1358    movss xmm2, dword ptr ds:[ecx+0x14]
005B135D    mulss xmm2, dword ptr ds:[ecx+0x38]
005B1362    subss xmm2, xmm0
005B1366    movaps xmm0, xmm5
005B1369    mulss xmm0, dword ptr ds:[ecx+0x18]
005B136E    subss xmm1, xmm0
005B1372    mulss xmm2, xmm4
005B1376    movss xmm0, dword ptr ds:[ecx+0x14]
005B137B    mulss xmm0, xmm5
005B137F    mulss xmm1, xmm6
005B1383    movss xmm5, dword ptr ds:[0x007094C0]
005B138B    subss xmm2, xmm1
005B138F    movss xmm1, dword ptr ds:[ecx+0x10]
005B1394    mulss xmm1, dword ptr ds:[ecx+0x34]
005B1399    subss xmm1, xmm0
005B139D    movss xmm0, dword ptr ds:[ecx+0x28]
005B13A2    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B13A7    mulss xmm1, xmm7
005B13AB    addss xmm2, xmm1
005B13AF    movss xmm1, dword ptr ds:[ecx+0x14]
005B13B4    mulss xmm1, dword ptr ds:[ecx+0x2C]
005B13B9    xorps xmm2, xmm5
005B13BC    movss dword ptr ss:[esp+0x14], xmm2
005B13C2    movss xmm2, dword ptr ds:[ecx+0x18]
005B13C7    mulss xmm2, dword ptr ds:[ecx+0x2C]
005B13CC    subss xmm2, xmm0
005B13D0    movss xmm0, dword ptr ds:[ecx+0x24]
005B13D5    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B13DA    subss xmm1, xmm0
005B13DE    mulss xmm2, xmm6
005B13E2    movss xmm0, dword ptr ds:[ecx+0x18]
005B13E7    mulss xmm0, dword ptr ds:[ecx+0x24]
005B13EC    mulss xmm1, xmm7
005B13F0    subss xmm2, xmm1
005B13F4    movss xmm1, dword ptr ds:[ecx+0x14]
005B13F9    mulss xmm1, dword ptr ds:[ecx+0x28]
005B13FE    subss xmm1, xmm0
005B1402    movss xmm0, dword ptr ds:[ecx+0x28]
005B1407    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B140C    mulss xmm1, xmm3
005B1410    addss xmm2, xmm1
005B1414    movss xmm1, dword ptr ds:[ecx+0x10]
005B1419    mulss xmm1, dword ptr ds:[ecx+0x2C]
005B141E    xorps xmm2, xmm5
005B1421    movss dword ptr ss:[esp+0x10], xmm2
005B1427    movss xmm2, dword ptr ds:[ecx+0x18]
005B142C    mulss xmm2, dword ptr ds:[ecx+0x2C]
005B1431    subss xmm2, xmm0
005B1435    movss xmm0, dword ptr ds:[ecx+0x20]
005B143A    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B143F    subss xmm1, xmm0
005B1443    mulss xmm2, xmm4
005B1447    movss xmm0, dword ptr ds:[ecx+0x18]
005B144C    mulss xmm0, dword ptr ds:[ecx+0x20]
005B1451    mulss xmm1, xmm7
005B1455    subss xmm2, xmm1
005B1459    movss xmm1, dword ptr ds:[ecx+0x10]
005B145E    mulss xmm1, dword ptr ds:[ecx+0x28]
005B1463    subss xmm1, xmm0
005B1467    movss xmm0, dword ptr ds:[ecx+0x24]
005B146C    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B1471    mulss xmm1, xmm3
005B1475    addss xmm2, xmm1
005B1479    movss dword ptr ss:[esp+0x0C], xmm2
005B147F    movss xmm2, dword ptr ds:[ecx+0x14]
005B1484    mulss xmm2, dword ptr ds:[ecx+0x2C]
005B1489    movss xmm1, dword ptr ds:[ecx+0x10]
005B148E    subss xmm2, xmm0
005B1492    mulss xmm1, dword ptr ds:[ecx+0x2C]
005B1497    mov esi, dword ptr ss:[esp+0x4C]
005B149B    movss xmm0, dword ptr ds:[ecx+0x20]
005B14A0    mulss xmm0, dword ptr ds:[ecx+0x1C]
005B14A5    mulss xmm2, xmm4
005B14A9    subss xmm1, xmm0
005B14AD    movss xmm0, dword ptr ds:[ecx+0x14]
005B14B2    mulss xmm0, dword ptr ds:[ecx+0x20]
005B14B7    mulss xmm1, xmm6
005B14BB    subss xmm2, xmm1
005B14BF    movss xmm1, dword ptr ds:[ecx+0x10]
005B14C4    mulss xmm1, dword ptr ds:[ecx+0x24]
005B14C9    subss xmm1, xmm0
005B14CD    movss xmm0, dword ptr ds:[ecx+0x24]
005B14D2    mulss xmm0, dword ptr ds:[ecx+0x18]
005B14D7    mulss xmm1, xmm3
005B14DB    mulss xmm3, dword ptr ss:[esp+0x38]
005B14E1    addss xmm2, xmm1
005B14E5    xorps xmm2, xmm5
005B14E8    movss xmm5, dword ptr ds:[ecx+0x10]
005B14ED    movss dword ptr ss:[esp+0x08], xmm2
005B14F3    movaps xmm1, xmm5
005B14F6    movss xmm2, dword ptr ds:[ecx+0x14]
005B14FB    mulss xmm2, dword ptr ds:[ecx+0x28]
005B1500    mulss xmm1, dword ptr ds:[ecx+0x28]
005B1505    mulss xmm5, dword ptr ss:[esp+0x34]
005B150B    subss xmm2, xmm0
005B150F    movss xmm0, dword ptr ds:[ecx+0x20]
005B1514    mulss xmm0, dword ptr ds:[ecx+0x18]
005B1519    mulss xmm2, xmm4
005B151D    mulss xmm4, dword ptr ss:[esp+0x44]
005B1523    subss xmm1, xmm0
005B1527    movss xmm0, dword ptr ds:[ecx+0x14]
005B152C    mulss xmm0, dword ptr ds:[ecx+0x20]
005B1531    mov ecx, esi
005B1533    mulss xmm1, xmm6
005B1537    mulss xmm6, dword ptr ss:[esp+0x40]
005B153D    subss xmm5, xmm0
005B1541    movss xmm0, dword ptr ds:[0x00709014]
005B1549    subss xmm2, xmm1
005B154D    addss xmm4, xmm6
005B1551    mulss xmm5, xmm7
005B1555    mulss xmm7, dword ptr ss:[esp+0x3C]
005B155B    addss xmm2, xmm5
005B155F    addss xmm4, xmm7
005B1563    movss dword ptr ss:[esp+0x04], xmm2
005B1569    addss xmm4, xmm3
005B156D    divss xmm0, xmm4
005B1571    movss dword ptr ss:[esp+0x34], xmm0
005B1577    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005B157C    movss xmm1, dword ptr ss:[esp+0x34]
005B1582    movaps xmm0, xmm1
005B1585    mulss xmm0, dword ptr ss:[esp+0x44]
005B158B    movss dword ptr ds:[esi], xmm0
005B158F    movaps xmm0, xmm1
005B1592    mulss xmm0, dword ptr ss:[esp+0x40]
005B1598    movss dword ptr ds:[esi+0x10], xmm0
005B159D    movaps xmm0, xmm1
005B15A0    mulss xmm0, dword ptr ss:[esp+0x3C]
005B15A6    movss dword ptr ds:[esi+0x20], xmm0
005B15AB    movaps xmm0, xmm1
005B15AE    mulss xmm0, dword ptr ss:[esp+0x38]
005B15B4    movss dword ptr ds:[esi+0x30], xmm0
005B15B9    movaps xmm0, xmm1
005B15BC    mulss xmm0, dword ptr ss:[esp+0x30]
005B15C2    movss dword ptr ds:[esi+0x04], xmm0
005B15C7    movaps xmm0, xmm1
005B15CA    mulss xmm0, dword ptr ss:[esp+0x2C]
005B15D0    movss dword ptr ds:[esi+0x14], xmm0
005B15D5    movaps xmm0, xmm1
005B15D8    mulss xmm0, dword ptr ss:[esp+0x28]
005B15DE    movss dword ptr ds:[esi+0x24], xmm0
005B15E3    movaps xmm0, xmm1
005B15E6    mulss xmm0, dword ptr ss:[esp+0x24]
005B15EC    movss dword ptr ds:[esi+0x34], xmm0
005B15F1    movaps xmm0, xmm1
005B15F4    mulss xmm0, dword ptr ss:[esp+0x20]
005B15FA    movss dword ptr ds:[esi+0x08], xmm0
005B15FF    movaps xmm0, xmm1
005B1602    mulss xmm0, dword ptr ss:[esp+0x1C]
005B1608    mov eax, esi
005B160A    movss dword ptr ds:[esi+0x18], xmm0
005B160F    movaps xmm0, xmm1
005B1612    mulss xmm0, dword ptr ss:[esp+0x18]
005B1618    movss dword ptr ds:[esi+0x28], xmm0
005B161D    movaps xmm0, xmm1
005B1620    mulss xmm0, dword ptr ss:[esp+0x14]
005B1626    movss dword ptr ds:[esi+0x38], xmm0
005B162B    movaps xmm0, xmm1
005B162E    mulss xmm0, dword ptr ss:[esp+0x10]
005B1634    movss dword ptr ds:[esi+0x0C], xmm0
005B1639    movaps xmm0, xmm1
005B163C    mulss xmm0, dword ptr ss:[esp+0x0C]
005B1642    movss dword ptr ds:[esi+0x1C], xmm0
005B1647    movaps xmm0, xmm1
005B164A    mulss xmm0, dword ptr ss:[esp+0x08]
005B1650    mulss xmm1, dword ptr ss:[esp+0x04]
005B1656    movss dword ptr ds:[esi+0x2C], xmm0
005B165B    movss dword ptr ds:[esi+0x3C], xmm1
005B1660    pop esi
005B1661    add esp, 0x44
005B1664    ret 0x04
