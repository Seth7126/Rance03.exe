// ============================================================
// 函数名称: sub_5c1100
// 起始地址: 0x5c1100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C1100    push ebp
005C1101    mov ebp, esp
005C1103    and esp, 0xFFFFFFF8
005C1106    mov eax, dword ptr ss:[ebp+0x08]
005C1109    push esi
005C110A    mov esi, ecx
005C110C    movzx ecx, ax
005C110F    push edi
005C1110    cmp ecx, 0x101
005C1116    jnbe 0x005C1BB0
005C111C    movzx eax, byte ptr ds:[ecx+0x5C1E3C]           ; => [ Data: lookup_table_5c1e3c ]
005C1123    jmp dword ptr ds:[eax*4+0x5C1BC8]
005C112A    mov ecx, esi
005C112C    call 0x005C2EF0
005C1131    pop edi
005C1132    pop esi
005C1133    mov esp, ebp
005C1135    pop ebp
005C1136    ret 0x04                                        ; => [ Call: sub_5c2ef0 ]
005C1139    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C1140    pop edi
005C1141    pop esi
005C1142    mov esp, ebp
005C1144    pop ebp
005C1145    ret 0x04
005C1148    mov ecx, esi
005C114A    call 0x005C2F60
005C114F    pop edi
005C1150    pop esi
005C1151    mov esp, ebp
005C1153    pop ebp
005C1154    ret 0x04                                        ; => [ Call: sub_5c2f60 ]
005C1157    mov ecx, esi
005C1159    call 0x005C3020
005C115E    pop edi
005C115F    pop esi
005C1160    mov esp, ebp
005C1162    pop ebp
005C1163    ret 0x04                                        ; => [ Call: sub_5c3020 ]
005C1166    mov ecx, esi
005C1168    call 0x005C3170
005C116D    pop edi
005C116E    pop esi
005C116F    mov esp, ebp
005C1171    pop ebp
005C1172    ret 0x04                                        ; => [ Call: sub_5c3170 ]
005C1175    mov ecx, esi
005C1177    call 0x005C32A0
005C117C    pop edi
005C117D    pop esi
005C117E    mov esp, ebp
005C1180    pop ebp
005C1181    ret 0x04                                        ; => [ Call: sub_5c32a0 ]
005C1184    mov ecx, esi
005C1186    call 0x005C3300
005C118B    pop edi
005C118C    pop esi
005C118D    mov esp, ebp
005C118F    pop ebp
005C1190    ret 0x04                                        ; => [ Call: sub_5c3300 ]
005C1193    mov ecx, esi
005C1195    call 0x005C3360
005C119A    pop edi
005C119B    pop esi
005C119C    mov esp, ebp
005C119E    pop ebp
005C119F    ret 0x04                                        ; => [ Call: sub_5c3360 ]
005C11A2    mov ecx, dword ptr ds:[esi+0x234]
005C11A8    mov eax, dword ptr ds:[ecx-0x04]
005C11AB    neg eax
005C11AD    mov dword ptr ds:[ecx-0x04], eax
005C11B0    pop edi
005C11B1    pop esi
005C11B2    mov esp, ebp
005C11B4    pop ebp
005C11B5    ret 0x04
005C11B8    mov ecx, dword ptr ds:[esi+0x234]
005C11BE    xor eax, eax
005C11C0    cmp dword ptr ds:[ecx-0x04], eax
005C11C3    setz al
005C11C6    mov dword ptr ds:[ecx-0x04], eax
005C11C9    pop edi
005C11CA    pop esi
005C11CB    mov esp, ebp
005C11CD    pop ebp
005C11CE    ret 0x04
005C11D1    mov ecx, esi
005C11D3    call 0x005C3560
005C11D8    pop edi
005C11D9    pop esi
005C11DA    mov esp, ebp
005C11DC    pop ebp
005C11DD    ret 0x04                                        ; => [ Call: sub_5c3560 ]
005C11E0    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C11E7    mov eax, dword ptr ds:[esi+0x234]
005C11ED    mov ecx, eax
005C11EF    mov eax, dword ptr ds:[eax]
005C11F1    add dword ptr ds:[ecx-0x04], eax
005C11F4    pop edi
005C11F5    pop esi
005C11F6    mov esp, ebp
005C11F8    pop ebp
005C11F9    ret 0x04
005C11FC    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C1203    mov eax, dword ptr ds:[esi+0x234]
005C1209    mov ecx, eax
005C120B    mov eax, dword ptr ds:[eax]
005C120D    sub dword ptr ds:[ecx-0x04], eax
005C1210    pop edi
005C1211    pop esi
005C1212    mov esp, ebp
005C1214    pop ebp
005C1215    ret 0x04
005C1218    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C121F    mov eax, dword ptr ds:[esi+0x234]
005C1225    mov ecx, eax
005C1227    mov eax, dword ptr ds:[eax]
005C1229    imul eax, dword ptr ds:[ecx-0x04]
005C122D    mov dword ptr ds:[ecx-0x04], eax
005C1230    pop edi
005C1231    pop esi
005C1232    mov esp, ebp
005C1234    pop ebp
005C1235    ret 0x04
005C1238    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C123F    mov eax, dword ptr ds:[esi+0x234]
005C1245    mov edi, dword ptr ds:[eax]
005C1247    test edi, edi
005C1249    jnz 0x005C1260
005C124B    mov eax, dword ptr ds:[esi+0x234]
005C1251    mov dword ptr ds:[eax-0x04], 0x00
005C1258    pop edi
005C1259    pop esi
005C125A    mov esp, ebp
005C125C    pop ebp
005C125D    ret 0x04
005C1260    mov ecx, dword ptr ds:[esi+0x234]
005C1266    mov eax, dword ptr ds:[ecx-0x04]
005C1269    cdq
005C126A    idiv edi
005C126C    mov dword ptr ds:[ecx-0x04], eax
005C126F    pop edi
005C1270    pop esi
005C1271    mov esp, ebp
005C1273    pop ebp
005C1274    ret 0x04
005C1277    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C127E    mov eax, dword ptr ds:[esi+0x234]
005C1284    mov edi, dword ptr ds:[eax]
005C1286    test edi, edi
005C1288    jz 0x005C124B
005C128A    mov ecx, eax
005C128C    mov eax, dword ptr ds:[ecx-0x04]
005C128F    cdq
005C1290    idiv edi
005C1292    mov dword ptr ds:[ecx-0x04], edx
005C1295    pop edi
005C1296    pop esi
005C1297    mov esp, ebp
005C1299    pop ebp
005C129A    ret 0x04
005C129D    mov ecx, esi
005C129F    call 0x005C35C0
005C12A4    pop edi
005C12A5    pop esi
005C12A6    mov esp, ebp
005C12A8    pop ebp
005C12A9    ret 0x04                                        ; => [ Call: sub_5c35c0 ]
005C12AC    mov ecx, esi
005C12AE    call 0x005C3630
005C12B3    pop edi
005C12B4    pop esi
005C12B5    mov esp, ebp
005C12B7    pop ebp
005C12B8    ret 0x04                                        ; => [ Call: sub_5c3630 ]
005C12BB    mov ecx, esi
005C12BD    call 0x005C36A0
005C12C2    pop edi
005C12C3    pop esi
005C12C4    mov esp, ebp
005C12C6    pop ebp
005C12C7    ret 0x04                                        ; => [ Call: sub_5c36a0 ]
005C12CA    mov ecx, esi
005C12CC    call 0x005C3710
005C12D1    pop edi
005C12D2    pop esi
005C12D3    mov esp, ebp
005C12D5    pop ebp
005C12D6    ret 0x04                                        ; => [ Call: sub_5c3710 ]
005C12D9    mov ecx, esi
005C12DB    call 0x005C3780
005C12E0    pop edi
005C12E1    pop esi
005C12E2    mov esp, ebp
005C12E4    pop ebp
005C12E5    ret 0x04                                        ; => [ Call: sub_5c3780 ]
005C12E8    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C12EF    xor ecx, ecx
005C12F1    mov edx, dword ptr ds:[esi+0x234]
005C12F7    mov esi, edx
005C12F9    mov eax, dword ptr ds:[esi-0x04]
005C12FC    cmp eax, dword ptr ds:[edx]
005C12FE    setl cl
005C1301    mov dword ptr ds:[esi-0x04], ecx
005C1304    pop edi
005C1305    pop esi
005C1306    mov esp, ebp
005C1308    pop ebp
005C1309    ret 0x04
005C130C    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C1313    xor ecx, ecx
005C1315    mov edx, dword ptr ds:[esi+0x234]
005C131B    mov esi, edx
005C131D    mov eax, dword ptr ds:[esi-0x04]
005C1320    cmp eax, dword ptr ds:[edx]
005C1322    setnle cl
005C1325    mov dword ptr ds:[esi-0x04], ecx
005C1328    pop edi
005C1329    pop esi
005C132A    mov esp, ebp
005C132C    pop ebp
005C132D    ret 0x04
005C1330    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C1337    xor ecx, ecx
005C1339    mov edx, dword ptr ds:[esi+0x234]
005C133F    mov esi, edx
005C1341    mov eax, dword ptr ds:[esi-0x04]
005C1344    cmp eax, dword ptr ds:[edx]
005C1346    setle cl
005C1349    mov dword ptr ds:[esi-0x04], ecx
005C134C    pop edi
005C134D    pop esi
005C134E    mov esp, ebp
005C1350    pop ebp
005C1351    ret 0x04
005C1354    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C135B    xor ecx, ecx
005C135D    mov edx, dword ptr ds:[esi+0x234]
005C1363    mov esi, edx
005C1365    mov eax, dword ptr ds:[esi-0x04]
005C1368    cmp eax, dword ptr ds:[edx]
005C136A    setnl cl
005C136D    mov dword ptr ds:[esi-0x04], ecx
005C1370    pop edi
005C1371    pop esi
005C1372    mov esp, ebp
005C1374    pop ebp
005C1375    ret 0x04
005C1378    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C137F    xor ecx, ecx
005C1381    mov edx, dword ptr ds:[esi+0x234]
005C1387    mov esi, edx
005C1389    mov eax, dword ptr ds:[esi-0x04]
005C138C    cmp eax, dword ptr ds:[edx]
005C138E    setnz cl
005C1391    mov dword ptr ds:[esi-0x04], ecx
005C1394    pop edi
005C1395    pop esi
005C1396    mov esp, ebp
005C1398    pop ebp
005C1399    ret 0x04
005C139C    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C13A3    xor ecx, ecx
005C13A5    mov edx, dword ptr ds:[esi+0x234]
005C13AB    mov esi, edx
005C13AD    mov eax, dword ptr ds:[esi-0x04]
005C13B0    cmp eax, dword ptr ds:[edx]
005C13B2    setz cl
005C13B5    mov dword ptr ds:[esi-0x04], ecx
005C13B8    pop edi
005C13B9    pop esi
005C13BA    mov esp, ebp
005C13BC    pop ebp
005C13BD    ret 0x04
005C13C0    mov ecx, esi
005C13C2    call 0x005C37F0
005C13C7    pop edi
005C13C8    pop esi
005C13C9    mov esp, ebp
005C13CB    pop ebp
005C13CC    ret 0x04                                        ; => [ Call: sub_5c37f0 ]
005C13CF    mov ecx, esi
005C13D1    call 0x005C3C00
005C13D6    pop edi
005C13D7    pop esi
005C13D8    mov esp, ebp
005C13DA    pop ebp
005C13DB    ret 0x04                                        ; => [ Call: sub_5c3c00 ]
005C13DE    mov ecx, esi
005C13E0    call 0x005C3CA0
005C13E5    pop edi
005C13E6    pop esi
005C13E7    mov esp, ebp
005C13E9    pop ebp
005C13EA    ret 0x04                                        ; => [ Call: sub_5c3ca0 ]
005C13ED    mov ecx, esi
005C13EF    call 0x005C3D40
005C13F4    pop edi
005C13F5    pop esi
005C13F6    mov esp, ebp
005C13F8    pop ebp
005C13F9    ret 0x04                                        ; => [ Call: sub_5c3d40 ]
005C13FC    mov ecx, esi
005C13FE    call 0x005C3DE0
005C1403    pop edi
005C1404    pop esi
005C1405    mov esp, ebp
005C1407    pop ebp
005C1408    ret 0x04                                        ; => [ Call: sub_5c3de0 ]
005C140B    mov ecx, esi
005C140D    call 0x005C3E90
005C1412    pop edi
005C1413    pop esi
005C1414    mov esp, ebp
005C1416    pop ebp
005C1417    ret 0x04                                        ; => [ Call: sub_5c3e90 ]
005C141A    mov ecx, esi
005C141C    call 0x005C3F50
005C1421    pop edi
005C1422    pop esi
005C1423    mov esp, ebp
005C1425    pop ebp
005C1426    ret 0x04                                        ; => [ Call: sub_5c3f50 ]
005C1429    mov ecx, esi
005C142B    call 0x005C4010
005C1430    pop edi
005C1431    pop esi
005C1432    mov esp, ebp
005C1434    pop ebp
005C1435    ret 0x04                                        ; => [ Call: sub_5c4010 ]
005C1438    mov ecx, esi
005C143A    call 0x005C40D0
005C143F    pop edi
005C1440    pop esi
005C1441    mov esp, ebp
005C1443    pop ebp
005C1444    ret 0x04                                        ; => [ Call: sub_5c40d0 ]
005C1447    mov ecx, esi
005C1449    call 0x005C4190
005C144E    pop edi
005C144F    pop esi
005C1450    mov esp, ebp
005C1452    pop ebp
005C1453    ret 0x04                                        ; => [ Call: sub_5c4190 ]
005C1456    mov ecx, esi
005C1458    call 0x005C4250
005C145D    pop edi
005C145E    pop esi
005C145F    mov esp, ebp
005C1461    pop ebp
005C1462    ret 0x04                                        ; => [ Call: sub_5c4250 ]
005C1465    mov ecx, esi
005C1467    call 0x005C4310
005C146C    pop edi
005C146D    pop esi
005C146E    mov esp, ebp
005C1470    pop ebp
005C1471    ret 0x04                                        ; => [ Call: sub_5c4310 ]
005C1474    mov ecx, esi
005C1476    call 0x005C43C0
005C147B    pop edi
005C147C    pop esi
005C147D    mov esp, ebp
005C147F    pop ebp
005C1480    ret 0x04                                        ; => [ Call: sub_5c43c0 ]
005C1483    mov eax, dword ptr ds:[esi+0x208]
005C1489    mov ecx, dword ptr ds:[esi+0x20C]
005C148F    add ecx, dword ptr ds:[eax]
005C1491    mov dword ptr ds:[esi+0x208], ecx
005C1497    pop edi
005C1498    pop esi
005C1499    mov esp, ebp
005C149B    pop ebp
005C149C    ret 0x04
005C149F    mov ecx, esi
005C14A1    call 0x005C4690
005C14A6    pop edi
005C14A7    pop esi
005C14A8    mov esp, ebp
005C14AA    pop ebp
005C14AB    ret 0x04                                        ; => [ Call: sub_5c4690 ]
005C14AE    mov ecx, esi
005C14B0    call 0x005C46D0
005C14B5    pop edi
005C14B6    pop esi
005C14B7    mov esp, ebp
005C14B9    pop ebp
005C14BA    ret 0x04                                        ; => [ Call: sub_5c46d0 ]
005C14BD    push 0x00
005C14BF    mov ecx, esi
005C14C1    call 0x005C4710
005C14C6    pop edi
005C14C7    pop esi
005C14C8    mov esp, ebp
005C14CA    pop ebp
005C14CB    ret 0x04                                        ; => [ Call: sub_5c4710 ]
005C14CE    mov ecx, esi
005C14D0    call 0x005C48A0
005C14D5    pop edi
005C14D6    pop esi
005C14D7    mov esp, ebp
005C14D9    pop ebp
005C14DA    ret 0x04                                        ; => [ Call: sub_5c48a0 ]
005C14DD    mov ecx, esi
005C14DF    call 0x005C4980
005C14E4    pop edi
005C14E5    pop esi
005C14E6    mov esp, ebp
005C14E8    pop ebp
005C14E9    ret 0x04                                        ; => [ Call: sub_5c4980 ]
005C14EC    mov ecx, esi
005C14EE    call 0x005C4D20
005C14F3    pop edi
005C14F4    pop esi
005C14F5    mov esp, ebp
005C14F7    pop ebp
005C14F8    ret 0x04                                        ; => [ Call: sub_5c4d20 ]
005C14FB    mov ecx, esi
005C14FD    call 0x005C4DC0
005C1502    pop edi
005C1503    pop esi
005C1504    mov esp, ebp
005C1506    pop ebp
005C1507    ret 0x04                                        ; => [ Call: sub_5c4dc0 ]
005C150A    mov ecx, esi
005C150C    call 0x005C4E60
005C1511    pop edi
005C1512    pop esi
005C1513    mov esp, ebp
005C1515    pop ebp
005C1516    ret 0x04                                        ; => [ Call: sub_5c4e60 ]
005C1519    mov ecx, esi
005C151B    call 0x005C4EC0
005C1520    pop edi
005C1521    pop esi
005C1522    mov esp, ebp
005C1524    pop ebp
005C1525    ret 0x04                                        ; => [ Call: sub_5c4ec0 ]
005C1528    mov ecx, esi
005C152A    call 0x005C5810
005C152F    pop edi
005C1530    pop esi
005C1531    mov esp, ebp
005C1533    pop ebp
005C1534    ret 0x04                                        ; => [ Call: sub_5c5810 ]
005C1537    mov ecx, esi
005C1539    call 0x005C5980
005C153E    pop edi
005C153F    pop esi
005C1540    mov esp, ebp
005C1542    pop ebp
005C1543    ret 0x04                                        ; => [ Call: sub_5c5980 ]
005C1546    mov ecx, esi
005C1548    call 0x005C5A40
005C154D    pop edi
005C154E    pop esi
005C154F    mov esp, ebp
005C1551    pop ebp
005C1552    ret 0x04                                        ; => [ Call: sub_5c5a40 ]
005C1555    mov ecx, esi
005C1557    call 0x005C5B20
005C155C    pop edi
005C155D    pop esi
005C155E    mov esp, ebp
005C1560    pop ebp
005C1561    ret 0x04                                        ; => [ Call: sub_5c5b20 ]
005C1564    mov ecx, esi
005C1566    call 0x005C5C00
005C156B    pop edi
005C156C    pop esi
005C156D    mov esp, ebp
005C156F    pop ebp
005C1570    ret 0x04                                        ; => [ Call: sub_5c5c00 ]
005C1573    mov ecx, esi
005C1575    call 0x005C5CE0
005C157A    pop edi
005C157B    pop esi
005C157C    mov esp, ebp
005C157E    pop ebp
005C157F    ret 0x04                                        ; => [ Call: sub_5c5ce0 ]
005C1582    mov ecx, esi
005C1584    call 0x005C5DD0
005C1589    pop edi
005C158A    pop esi
005C158B    mov esp, ebp
005C158D    pop ebp
005C158E    ret 0x04                                        ; => [ Call: sub_5c5dd0 ]
005C1591    mov ecx, esi
005C1593    call 0x005C5E40
005C1598    pop edi
005C1599    pop esi
005C159A    mov esp, ebp
005C159C    pop ebp
005C159D    ret 0x04                                        ; => [ Call: sub_5c5e40 ]
005C15A0    mov ecx, esi
005C15A2    call 0x005C5EC0
005C15A7    pop edi
005C15A8    pop esi
005C15A9    mov esp, ebp
005C15AB    pop ebp
005C15AC    ret 0x04                                        ; => [ Call: sub_5c5ec0 ]
005C15AF    mov ecx, esi
005C15B1    call 0x005C5F40
005C15B6    pop edi
005C15B7    pop esi
005C15B8    mov esp, ebp
005C15BA    pop ebp
005C15BB    ret 0x04                                        ; => [ Call: sub_5c5f40 ]
005C15BE    mov ecx, esi
005C15C0    call 0x005C5FC0
005C15C5    pop edi
005C15C6    pop esi
005C15C7    mov esp, ebp
005C15C9    pop ebp
005C15CA    ret 0x04                                        ; => [ Call: sub_5c5fc0 ]
005C15CD    mov ecx, esi
005C15CF    call 0x005C6060
005C15D4    pop edi
005C15D5    pop esi
005C15D6    mov esp, ebp
005C15D8    pop ebp
005C15D9    ret 0x04                                        ; => [ Call: sub_5c6060 ]
005C15DC    mov ecx, esi
005C15DE    call 0x005C60E0
005C15E3    pop edi
005C15E4    pop esi
005C15E5    mov esp, ebp
005C15E7    pop ebp
005C15E8    ret 0x04                                        ; => [ Call: sub_5c60e0 ]
005C15EB    mov ecx, esi
005C15ED    call 0x005C6160
005C15F2    pop edi
005C15F3    pop esi
005C15F4    mov esp, ebp
005C15F6    pop ebp
005C15F7    ret 0x04                                        ; => [ Call: sub_5c6160 ]
005C15FA    mov ecx, esi
005C15FC    call 0x005C61E0
005C1601    pop edi
005C1602    pop esi
005C1603    mov esp, ebp
005C1605    pop ebp
005C1606    ret 0x04                                        ; => [ Call: sub_5c61e0 ]
005C1609    mov ecx, esi
005C160B    call 0x005C6260
005C1610    pop edi
005C1611    pop esi
005C1612    mov esp, ebp
005C1614    pop ebp
005C1615    ret 0x04                                        ; => [ Call: sub_5c6260 ]
005C1618    mov ecx, esi
005C161A    call 0x005C62E0
005C161F    pop edi
005C1620    pop esi
005C1621    mov esp, ebp
005C1623    pop ebp
005C1624    ret 0x04                                        ; => [ Call: sub_5c62e0 ]
005C1627    mov ecx, esi
005C1629    call 0x005C6360
005C162E    pop edi
005C162F    pop esi
005C1630    mov esp, ebp
005C1632    pop ebp
005C1633    ret 0x04                                        ; => [ Call: sub_5c6360 ]
005C1636    mov ecx, esi
005C1638    call 0x005C65B0
005C163D    pop edi
005C163E    pop esi
005C163F    mov esp, ebp
005C1641    pop ebp
005C1642    ret 0x04                                        ; => [ Call: sub_5c65b0 ]
005C1645    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C164C    lea ecx, ds:[esi+0x16C]
005C1652    mov eax, dword ptr ds:[esi+0x234]
005C1658    push dword ptr ds:[eax]
005C165A    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C165F    test al, al
005C1661    jnz 0x005C1BBF
005C1667    push 0x6E71B8
005C166C    push esi
005C166D    call 0x005C24E0
005C1672    add esp, 0x08
005C1675    pop edi
005C1676    pop esi
005C1677    mov esp, ebp
005C1679    pop ebp
005C167A    ret 0x04                                        ; => [ Call: sub_5c24e0 ]
005C167D    mov ecx, esi
005C167F    call 0x005C66D0
005C1684    pop edi
005C1685    pop esi
005C1686    mov esp, ebp
005C1688    pop ebp
005C1689    ret 0x04                                        ; => [ Call: sub_5c66d0 ]
005C168C    mov ecx, esi
005C168E    call 0x005C6870
005C1693    pop edi
005C1694    pop esi
005C1695    mov esp, ebp
005C1697    pop ebp
005C1698    ret 0x04                                        ; => [ Call: sub_5c6870 ]
005C169B    mov ecx, esi
005C169D    call 0x005C6AE0
005C16A2    pop edi
005C16A3    pop esi
005C16A4    mov esp, ebp
005C16A6    pop ebp
005C16A7    ret 0x04                                        ; => [ Call: sub_5c6ae0 ]
005C16AA    mov ecx, esi
005C16AC    call 0x005C6D40
005C16B1    pop edi
005C16B2    pop esi
005C16B3    mov esp, ebp
005C16B5    pop ebp
005C16B6    ret 0x04                                        ; => [ Call: sub_5c6d40 ]
005C16B9    mov ecx, esi
005C16BB    call 0x005C6C70
005C16C0    pop edi
005C16C1    pop esi
005C16C2    mov esp, ebp
005C16C4    pop ebp
005C16C5    ret 0x04                                        ; => [ Call: sub_5c6c70 ]
005C16C8    mov ecx, esi
005C16CA    call 0x005C72F0
005C16CF    pop edi
005C16D0    pop esi
005C16D1    mov esp, ebp
005C16D3    pop ebp
005C16D4    ret 0x04                                        ; => [ Call: sub_5c72f0 ]
005C16D7    mov ecx, esi
005C16D9    call 0x005C7480
005C16DE    pop edi
005C16DF    pop esi
005C16E0    mov esp, ebp
005C16E2    pop ebp
005C16E3    ret 0x04                                        ; => [ Call: sub_5c7480 ]
005C16E6    mov ecx, esi
005C16E8    call 0x005C73B0
005C16ED    pop edi
005C16EE    pop esi
005C16EF    mov esp, ebp
005C16F1    pop ebp
005C16F2    ret 0x04                                        ; => [ Call: sub_5c73b0 ]
005C16F5    mov ecx, esi
005C16F7    call 0x005C7570
005C16FC    pop edi
005C16FD    pop esi
005C16FE    mov esp, ebp
005C1700    pop ebp
005C1701    ret 0x04                                        ; => [ Call: sub_5c7570 ]
005C1704    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C170B    lea ecx, ds:[esi+0x16C]
005C1711    mov eax, dword ptr ds:[esi+0x234]
005C1717    push dword ptr ds:[eax]
005C1719    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C171E    test al, al
005C1720    jnz 0x005C1BBF
005C1726    push 0x6E8018
005C172B    push esi
005C172C    call 0x005C24E0
005C1731    add esp, 0x08
005C1734    pop edi
005C1735    pop esi
005C1736    mov esp, ebp
005C1738    pop ebp
005C1739    ret 0x04                                        ; => [ Call: sub_5c24e0 ]
005C173C    mov ecx, esi
005C173E    call 0x005C8330
005C1743    pop edi
005C1744    pop esi
005C1745    mov esp, ebp
005C1747    pop ebp
005C1748    ret 0x04                                        ; => [ Call: sub_5c8330 ]
005C174B    mov ecx, esi
005C174D    call 0x005C83D0
005C1752    pop edi
005C1753    pop esi
005C1754    mov esp, ebp
005C1756    pop ebp
005C1757    ret 0x04                                        ; => [ Call: sub_5c83d0 ]
005C175A    mov ecx, esi
005C175C    call 0x005C8550
005C1761    pop edi
005C1762    pop esi
005C1763    mov esp, ebp
005C1765    pop ebp
005C1766    ret 0x04                                        ; => [ Call: sub_5c8550 ]
005C1769    mov ecx, esi
005C176B    call 0x005C86F0
005C1770    pop edi
005C1771    pop esi
005C1772    mov esp, ebp
005C1774    pop ebp
005C1775    ret 0x04                                        ; => [ Call: sub_5c86f0 ]
005C1778    mov ecx, esi
005C177A    call 0x005C87E0
005C177F    pop edi
005C1780    pop esi
005C1781    mov esp, ebp
005C1783    pop ebp
005C1784    ret 0x04                                        ; => [ Call: sub_5c87e0 ]
005C1787    mov ecx, esi
005C1789    call 0x005C88E0
005C178E    pop edi
005C178F    pop esi
005C1790    mov esp, ebp
005C1792    pop ebp
005C1793    ret 0x04                                        ; => [ Call: sub_5c88e0 ]
005C1796    mov ecx, esi
005C1798    call 0x005C89F0
005C179D    pop edi
005C179E    pop esi
005C179F    mov esp, ebp
005C17A1    pop ebp
005C17A2    ret 0x04                                        ; => [ Call: sub_5c89f0 ]
005C17A5    mov ecx, esi
005C17A7    call 0x005C8B80
005C17AC    pop edi
005C17AD    pop esi
005C17AE    mov esp, ebp
005C17B0    pop ebp
005C17B1    ret 0x04                                        ; => [ Call: sub_5c8b80 ]
005C17B4    mov ecx, esi
005C17B6    call 0x005CB290
005C17BB    pop edi
005C17BC    pop esi
005C17BD    mov esp, ebp
005C17BF    pop ebp
005C17C0    ret 0x04                                        ; => [ Call: sub_5cb290 ]
005C17C3    mov ecx, esi
005C17C5    call 0x005CB1E0
005C17CA    pop edi
005C17CB    pop esi
005C17CC    mov esp, ebp
005C17CE    pop ebp
005C17CF    ret 0x04                                        ; => [ Call: sub_5cb1e0 ]
005C17D2    mov ecx, esi
005C17D4    call 0x005CE170
005C17D9    pop edi
005C17DA    pop esi
005C17DB    mov esp, ebp
005C17DD    pop ebp
005C17DE    ret 0x04                                        ; => [ Call: sub_5ce170 ]
005C17E1    mov ecx, esi
005C17E3    call 0x005CB320
005C17E8    pop edi
005C17E9    pop esi
005C17EA    mov esp, ebp
005C17EC    pop ebp
005C17ED    ret 0x04                                        ; => [ Call: sub_5cb320 ]
005C17F0    mov ecx, esi
005C17F2    call 0x005CB4A0
005C17F7    pop edi
005C17F8    pop esi
005C17F9    mov esp, ebp
005C17FB    pop ebp
005C17FC    ret 0x04                                        ; => [ Call: sub_5cb4a0 ]
005C17FF    mov ecx, esi
005C1801    call 0x005CB570
005C1806    pop edi
005C1807    pop esi
005C1808    mov esp, ebp
005C180A    pop ebp
005C180B    ret 0x04                                        ; => [ Call: sub_5cb570 ]
005C180E    mov ecx, esi
005C1810    call 0x005C33C0
005C1815    pop edi
005C1816    pop esi
005C1817    mov esp, ebp
005C1819    pop ebp
005C181A    ret 0x04                                        ; => [ Call: sub_5c33c0 ]
005C181D    mov ecx, esi
005C181F    call 0x005C3480
005C1824    pop edi
005C1825    pop esi
005C1826    mov esp, ebp
005C1828    pop ebp
005C1829    ret 0x04                                        ; => [ Call: sub_5c3480 ]
005C182C    mov ecx, esi
005C182E    call 0x005CB670
005C1833    pop edi
005C1834    pop esi
005C1835    mov esp, ebp
005C1837    pop ebp
005C1838    ret 0x04                                        ; => [ Call: sub_5cb670 ]
005C183B    mov ecx, esi
005C183D    call 0x005CB770
005C1842    pop edi
005C1843    pop esi
005C1844    mov esp, ebp
005C1846    pop ebp
005C1847    ret 0x04                                        ; => [ Call: sub_5cb770 ]
005C184A    mov ecx, esi
005C184C    call 0x005CB840
005C1851    pop edi
005C1852    pop esi
005C1853    mov esp, ebp
005C1855    pop ebp
005C1856    ret 0x04                                        ; => [ Call: sub_5cb840 ]
005C1859    mov ecx, esi
005C185B    call 0x005CD8F0
005C1860    pop edi
005C1861    pop esi
005C1862    mov esp, ebp
005C1864    pop ebp
005C1865    ret 0x04                                        ; => [ Call: sub_5cd8f0 ]
005C1868    mov ecx, esi
005C186A    call 0x005CDA30
005C186F    pop edi
005C1870    pop esi
005C1871    mov esp, ebp
005C1873    pop ebp
005C1874    ret 0x04                                        ; => [ Call: sub_5cda30 ]
005C1877    mov ecx, esi
005C1879    call 0x005CE570
005C187E    pop edi
005C187F    pop esi
005C1880    mov esp, ebp
005C1882    pop ebp
005C1883    ret 0x04                                        ; => [ Call: sub_5ce570 ]
005C1886    mov ecx, esi
005C1888    call 0x005C3950
005C188D    pop edi
005C188E    pop esi
005C188F    mov esp, ebp
005C1891    pop ebp
005C1892    ret 0x04                                        ; => [ Call: sub_5c3950 ]
005C1895    mov ecx, esi
005C1897    call 0x005C3A60
005C189C    pop edi
005C189D    pop esi
005C189E    mov esp, ebp
005C18A0    pop ebp
005C18A1    ret 0x04                                        ; => [ Call: sub_5c3a60 ]
005C18A4    mov ecx, esi
005C18A6    call 0x005C3B40
005C18AB    pop edi
005C18AC    pop esi
005C18AD    mov esp, ebp
005C18AF    pop ebp
005C18B0    ret 0x04                                        ; => [ Call: sub_5c3b40 ]
005C18B3    mov ecx, esi
005C18B5    call 0x005C6DF0
005C18BA    pop edi
005C18BB    pop esi
005C18BC    mov esp, ebp
005C18BE    pop ebp
005C18BF    ret 0x04                                        ; => [ Call: sub_5c6df0 ]
005C18C2    mov ecx, esi
005C18C4    call 0x005C6F30
005C18C9    pop edi
005C18CA    pop esi
005C18CB    mov esp, ebp
005C18CD    pop ebp
005C18CE    ret 0x04                                        ; => [ Call: sub_5c6f30 ]
005C18D1    mov ecx, esi
005C18D3    call 0x005C7070
005C18D8    pop edi
005C18D9    pop esi
005C18DA    mov esp, ebp
005C18DC    pop ebp
005C18DD    ret 0x04                                        ; => [ Call: sub_5c7070 ]
005C18E0    mov ecx, esi
005C18E2    call 0x005C71B0
005C18E7    pop edi
005C18E8    pop esi
005C18E9    mov esp, ebp
005C18EB    pop ebp
005C18EC    ret 0x04                                        ; => [ Call: sub_5c71b0 ]
005C18EF    mov ecx, esi
005C18F1    call 0x005CE800
005C18F6    pop edi
005C18F7    pop esi
005C18F8    mov esp, ebp
005C18FA    pop ebp
005C18FB    ret 0x04                                        ; => [ Call: sub_5ce800 ]
005C18FE    mov ecx, esi
005C1900    call 0x005CE890
005C1905    pop edi
005C1906    pop esi
005C1907    mov esp, ebp
005C1909    pop ebp
005C190A    ret 0x04                                        ; => [ Call: sub_5ce890 ]
005C190D    mov ecx, esi
005C190F    call 0x005CE8E0
005C1914    pop edi
005C1915    pop esi
005C1916    mov esp, ebp
005C1918    pop ebp
005C1919    ret 0x04                                        ; => [ Call: sub_5ce8e0 ]
005C191C    mov ecx, esi
005C191E    call 0x005C8D80
005C1923    pop edi
005C1924    pop esi
005C1925    mov esp, ebp
005C1927    pop ebp
005C1928    ret 0x04                                        ; => [ Call: sub_5c8d80 ]
005C192B    mov ecx, esi
005C192D    call 0x005C4530
005C1932    pop edi
005C1933    pop esi
005C1934    mov esp, ebp
005C1936    pop ebp
005C1937    ret 0x04                                        ; => [ Call: sub_5c4530 ]
005C193A    mov ecx, esi
005C193C    call 0x005C4590
005C1941    pop edi
005C1942    pop esi
005C1943    mov esp, ebp
005C1945    pop ebp
005C1946    ret 0x04                                        ; => [ Call: sub_5c4590 ]
005C1949    mov ecx, esi
005C194B    call 0x005CE950
005C1950    pop edi
005C1951    pop esi
005C1952    mov esp, ebp
005C1954    pop ebp
005C1955    ret 0x04                                        ; => [ Call: sub_5ce950 ]
005C1958    mov ecx, esi
005C195A    call 0x005CE9A0
005C195F    pop edi
005C1960    pop esi
005C1961    mov esp, ebp
005C1963    pop ebp
005C1964    ret 0x04                                        ; => [ Call: sub_5ce9a0 ]
005C1967    mov ecx, esi
005C1969    call 0x005CB6F0
005C196E    pop edi
005C196F    pop esi
005C1970    mov esp, ebp
005C1972    pop ebp
005C1973    ret 0x04                                        ; => [ Call: sub_5cb6f0 ]
005C1976    mov ecx, esi
005C1978    call 0x005C4FA0
005C197D    pop edi
005C197E    pop esi
005C197F    mov esp, ebp
005C1981    pop ebp
005C1982    ret 0x04                                        ; => [ Call: sub_5c4fa0 ]
005C1985    mov ecx, esi
005C1987    call 0x005C8E10
005C198C    pop edi
005C198D    pop esi
005C198E    mov esp, ebp
005C1990    pop ebp
005C1991    ret 0x04                                        ; => [ Call: sub_5c8e10 ]
005C1994    mov ecx, esi
005C1996    call 0x005C9020
005C199B    pop edi
005C199C    pop esi
005C199D    mov esp, ebp
005C199F    pop ebp
005C19A0    ret 0x04                                        ; => [ Call: sub_5c9020 ]
005C19A3    mov ecx, esi
005C19A5    call 0x005C7660
005C19AA    pop edi
005C19AB    pop esi
005C19AC    mov esp, ebp
005C19AE    pop ebp
005C19AF    ret 0x04                                        ; => [ Call: sub_5c7660 ]
005C19B2    mov ecx, esi
005C19B4    call 0x005C9100
005C19B9    pop edi
005C19BA    pop esi
005C19BB    mov esp, ebp
005C19BD    pop ebp
005C19BE    ret 0x04                                        ; => [ Call: sub_5c9100 ]
005C19C1    mov ecx, esi
005C19C3    call 0x005C92E0
005C19C8    pop edi
005C19C9    pop esi
005C19CA    mov esp, ebp
005C19CC    pop ebp
005C19CD    ret 0x04                                        ; => [ Call: sub_5c92e0 ]
005C19D0    mov ecx, esi
005C19D2    call 0x005C9490
005C19D7    pop edi
005C19D8    pop esi
005C19D9    mov esp, ebp
005C19DB    pop ebp
005C19DC    ret 0x04                                        ; => [ Call: sub_5c9490 ]
005C19DF    mov ecx, esi
005C19E1    call 0x005C4F30
005C19E6    pop edi
005C19E7    pop esi
005C19E8    mov esp, ebp
005C19EA    pop ebp
005C19EB    ret 0x04                                        ; => [ Call: sub_5c4f30 ]
005C19EE    mov ecx, esi
005C19F0    call 0x005C7740
005C19F5    pop edi
005C19F6    pop esi
005C19F7    mov esp, ebp
005C19F9    pop ebp
005C19FA    ret 0x04                                        ; => [ Call: sub_5c7740 ]
005C19FD    mov ecx, esi
005C19FF    call 0x005C78C0
005C1A04    pop edi
005C1A05    pop esi
005C1A06    mov esp, ebp
005C1A08    pop ebp
005C1A09    ret 0x04                                        ; => [ Call: sub_5c78c0 ]
005C1A0C    mov ecx, esi
005C1A0E    call 0x005CA0E0
005C1A13    pop edi
005C1A14    pop esi
005C1A15    mov esp, ebp
005C1A17    pop ebp
005C1A18    ret 0x04                                        ; => [ Call: sub_5ca0e0 ]
005C1A1B    mov ecx, esi
005C1A1D    call 0x005C63D0
005C1A22    pop edi
005C1A23    pop esi
005C1A24    mov esp, ebp
005C1A26    pop ebp
005C1A27    ret 0x04                                        ; => [ Call: sub_5c63d0 ]
005C1A2A    mov ecx, esi
005C1A2C    call 0x005C7D40
005C1A31    pop edi
005C1A32    pop esi
005C1A33    mov esp, ebp
005C1A35    pop ebp
005C1A36    ret 0x04                                        ; => [ Call: sub_5c7d40 ]
005C1A39    mov ecx, esi
005C1A3B    call 0x005C6930
005C1A40    pop edi
005C1A41    pop esi
005C1A42    mov esp, ebp
005C1A44    pop ebp
005C1A45    ret 0x04                                        ; => [ Call: sub_5c6930 ]
005C1A48    mov ecx, esi
005C1A4A    call 0x005C80F0
005C1A4F    pop edi
005C1A50    pop esi
005C1A51    mov esp, ebp
005C1A53    pop ebp
005C1A54    ret 0x04                                        ; => [ Call: sub_5c80f0 ]
005C1A57    mov ecx, esi
005C1A59    call 0x005C84A0
005C1A5E    pop edi
005C1A5F    pop esi
005C1A60    mov esp, ebp
005C1A62    pop ebp
005C1A63    ret 0x04                                        ; => [ Call: sub_5c84a0 ]
005C1A66    mov ecx, esi
005C1A68    call 0x005C8080
005C1A6D    pop edi
005C1A6E    pop esi
005C1A6F    mov esp, ebp
005C1A71    pop ebp
005C1A72    ret 0x04                                        ; => [ Call: sub_5c8080 ]
005C1A75    mov ecx, esi
005C1A77    call 0x005C7A30
005C1A7C    pop edi
005C1A7D    pop esi
005C1A7E    mov esp, ebp
005C1A80    pop ebp
005C1A81    ret 0x04                                        ; => [ Call: sub_5c7a30 ]
005C1A84    mov ecx, esi
005C1A86    call 0x005C7B90
005C1A8B    pop edi
005C1A8C    pop esi
005C1A8D    mov esp, ebp
005C1A8F    pop ebp
005C1A90    ret 0x04                                        ; => [ Call: sub_5c7b90 ]
005C1A93    mov ecx, esi
005C1A95    call 0x005C9760
005C1A9A    pop edi
005C1A9B    pop esi
005C1A9C    mov esp, ebp
005C1A9E    pop ebp
005C1A9F    ret 0x04                                        ; => [ Call: sub_5c9760 ]
005C1AA2    mov ecx, esi
005C1AA4    call 0x005CB160
005C1AA9    pop edi
005C1AAA    pop esi
005C1AAB    mov esp, ebp
005C1AAD    pop ebp
005C1AAE    ret 0x04                                        ; => [ Call: sub_5cb160 ]
005C1AB1    mov ecx, esi
005C1AB3    call 0x005CA190
005C1AB8    pop edi
005C1AB9    pop esi
005C1ABA    mov esp, ebp
005C1ABC    pop ebp
005C1ABD    ret 0x04                                        ; => [ Call: sub_5ca190 ]
005C1AC0    mov ecx, esi
005C1AC2    call 0x005CEB80
005C1AC7    pop edi
005C1AC8    pop esi
005C1AC9    mov esp, ebp
005C1ACB    pop ebp
005C1ACC    ret 0x04                                        ; => [ Call: sub_5ceb80 ]
005C1ACF    mov ecx, esi
005C1AD1    call 0x005CEC60
005C1AD6    pop edi
005C1AD7    pop esi
005C1AD8    mov esp, ebp
005C1ADA    pop ebp
005C1ADB    ret 0x04                                        ; => [ Call: sub_5cec60 ]
005C1ADE    mov ecx, esi
005C1AE0    call 0x005CEE90
005C1AE5    pop edi
005C1AE6    pop esi
005C1AE7    mov esp, ebp
005C1AE9    pop ebp
005C1AEA    ret 0x04                                        ; => [ Call: sub_5cee90 ]
005C1AED    mov ecx, esi
005C1AEF    call 0x005CF180
005C1AF4    pop edi
005C1AF5    pop esi
005C1AF6    mov esp, ebp
005C1AF8    pop ebp
005C1AF9    ret 0x04                                        ; => [ Call: sub_5cf180 ]
005C1AFC    mov ecx, esi
005C1AFE    call 0x005CF220
005C1B03    pop edi
005C1B04    pop esi
005C1B05    mov esp, ebp
005C1B07    pop ebp
005C1B08    ret 0x04                                        ; => [ Call: sub_5cf220 ]
005C1B0B    mov ecx, esi
005C1B0D    call 0x005CF2D0
005C1B12    pop edi
005C1B13    pop esi
005C1B14    mov esp, ebp
005C1B16    pop ebp
005C1B17    ret 0x04                                        ; => [ Call: sub_5cf2d0 ]
005C1B1A    mov ecx, esi
005C1B1C    call 0x005CF360
005C1B21    pop edi
005C1B22    pop esi
005C1B23    mov esp, ebp
005C1B25    pop ebp
005C1B26    ret 0x04                                        ; => [ Call: sub_5cf360 ]
005C1B29    mov ecx, esi
005C1B2B    call 0x005CF3B0
005C1B30    pop edi
005C1B31    pop esi
005C1B32    mov esp, ebp
005C1B34    pop ebp
005C1B35    ret 0x04                                        ; => [ Call: sub_5cf3b0 ]
005C1B38    mov ecx, esi
005C1B3A    call 0x005CF4B0
005C1B3F    pop edi
005C1B40    pop esi
005C1B41    mov esp, ebp
005C1B43    pop ebp
005C1B44    ret 0x04                                        ; => [ Call: sub_5cf4b0 ]
005C1B47    mov ecx, esi
005C1B49    call 0x005CF580
005C1B4E    pop edi
005C1B4F    pop esi
005C1B50    mov esp, ebp
005C1B52    pop ebp
005C1B53    ret 0x04                                        ; => [ Call: sub_5cf580 ]
005C1B56    mov ecx, esi
005C1B58    call 0x005CF650
005C1B5D    pop edi
005C1B5E    pop esi
005C1B5F    mov esp, ebp
005C1B61    pop ebp
005C1B62    ret 0x04                                        ; => [ Call: sub_5cf650 ]
005C1B65    mov ecx, esi
005C1B67    call 0x005CF690
005C1B6C    pop edi
005C1B6D    pop esi
005C1B6E    mov esp, ebp
005C1B70    pop ebp
005C1B71    ret 0x04                                        ; => [ Call: sub_5cf690 ]
005C1B74    mov ecx, esi
005C1B76    call 0x005CF7C0
005C1B7B    pop edi
005C1B7C    pop esi
005C1B7D    mov esp, ebp
005C1B7F    pop ebp
005C1B80    ret 0x04                                        ; => [ Call: sub_5cf7c0 ]
005C1B83    mov ecx, esi
005C1B85    call 0x005CED40
005C1B8A    pop edi
005C1B8B    pop esi
005C1B8C    mov esp, ebp
005C1B8E    pop ebp
005C1B8F    ret 0x04                                        ; => [ Call: sub_5ced40 ]
005C1B92    mov ecx, esi
005C1B94    call 0x005CF890
005C1B99    pop edi
005C1B9A    pop esi
005C1B9B    mov esp, ebp
005C1B9D    pop ebp
005C1B9E    ret 0x04                                        ; => [ Call: sub_5cf890 ]
005C1BA1    mov ecx, esi
005C1BA3    call 0x005CF930
005C1BA8    pop edi
005C1BA9    pop esi
005C1BAA    mov esp, ebp
005C1BAC    pop ebp
005C1BAD    ret 0x04                                        ; => [ Call: sub_5cf930 ]
005C1BB0    push ecx
005C1BB1    push 0x6E6448
005C1BB6    push esi
005C1BB7    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C1BBC    add esp, 0x0C
005C1BBF    pop edi
005C1BC0    pop esi
005C1BC1    mov esp, ebp
005C1BC3    pop ebp
005C1BC4    ret 0x04
