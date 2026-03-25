// ============================================================
// 函数名称: sub_6a133e
// 起始地址: 0x6a133e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A133E    push ebp
006A133F    mov ebp, esp
006A1341    push esi
006A1342    mov esi, dword ptr ss:[ebp+0x0C]
006A1345    push edi
006A1346    push esi
006A1347    call 0x006A630B                                 ; => [ Call: __fileno ]
006A134C    pop ecx
006A134D    mov ecx, dword ptr ds:[esi+0x0C]
006A1350    mov edi, eax
006A1352    test cl, 0x82
006A1355    jnz 0x006A136E
006A1357    call 0x0069BF6C
006A135C    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A1362    or dword ptr ds:[esi+0x0C], 0x20
006A1366    or eax, 0xFFFFFFFF
006A1369    jmp 0x006A1489
006A136E    test cl, 0x40
006A1371    jz 0x006A1380
006A1373    call 0x0069BF6C
006A1378    mov dword ptr ds:[eax], 0x22                    ; => [ Call: __errno ]
006A137E    jmp 0x006A1362
006A1380    push ebx
006A1381    xor ebx, ebx                                    ; => [ Call: nullptr ]
006A1383    test cl, 0x01
006A1386    jz 0x006A139B
006A1388    mov dword ptr ds:[esi+0x04], ebx
006A138B    test cl, 0x10
006A138E    jz 0x006A140D
006A1390    mov eax, dword ptr ds:[esi+0x08]
006A1393    and ecx, 0xFFFFFFFE
006A1396    mov dword ptr ds:[esi], eax
006A1398    mov dword ptr ds:[esi+0x0C], ecx
006A139B    mov eax, dword ptr ds:[esi+0x0C]
006A139E    and eax, 0xFFFFFFEF
006A13A1    mov dword ptr ds:[esi+0x04], ebx
006A13A4    or eax, 0x02
006A13A7    mov dword ptr ds:[esi+0x0C], eax
006A13AA    test eax, 0x10C
006A13AF    jnz 0x006A13DB
006A13B1    call 0x0069C250
006A13B6    add eax, 0x20
006A13B9    cmp esi, eax
006A13BB    jz 0x006A13C9
006A13BD    call 0x0069C250
006A13C2    add eax, 0x40
006A13C5    cmp esi, eax
006A13C7    jnz 0x006A13D4
006A13C9    push edi
006A13CA    call 0x006AA1A8                                 ; => [ Call: sub_6aa1a8 ]
006A13CF    pop ecx
006A13D0    test eax, eax
006A13D2    jnz 0x006A13DB
006A13D4    push esi
006A13D5    call 0x006AA1FC                                 ; => [ Call: __getbuf ]
006A13DA    pop ecx
006A13DB    test dword ptr ds:[esi+0x0C], 0x108
006A13E2    jz 0x006A145E
006A13E4    mov edx, dword ptr ds:[esi+0x08]
006A13E7    mov ecx, dword ptr ds:[esi]
006A13E9    sub ecx, edx
006A13EB    mov dword ptr ss:[ebp+0x0C], ecx
006A13EE    lea eax, ds:[edx+0x01]
006A13F1    mov dword ptr ds:[esi], eax
006A13F3    mov eax, dword ptr ds:[esi+0x18]
006A13F6    dec eax
006A13F7    mov dword ptr ds:[esi+0x04], eax
006A13FA    test ecx, ecx
006A13FC    jle 0x006A1415
006A13FE    push ecx
006A13FF    push edx
006A1400    push edi
006A1401    call 0x006A40FD
006A1406    add esp, 0x0C
006A1409    mov ebx, eax                                    ; => [ Call: sub_6a40fd ]
006A140B    jmp 0x006A1454
006A140D    or ecx, 0x20
006A1410    mov dword ptr ds:[esi+0x0C], ecx
006A1413    jmp 0x006A147D
006A1415    cmp edi, 0xFFFFFFFF
006A1418    jz 0x006A1435
006A141A    cmp edi, 0xFFFFFFFE
006A141D    jz 0x006A1435
006A141F    mov eax, edi
006A1421    mov ecx, edi
006A1423    sar eax, 0x05
006A1426    and ecx, 0x1F
006A1429    shl ecx, 0x06
006A142C    add ecx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A1433    jmp 0x006A143A
006A1435    mov ecx, 0x74A630                               ; => [ Data: data_74a630 ]
006A143A    test byte ptr ds:[ecx+0x04], 0x20
006A143E    jz 0x006A1454
006A1440    push 0x02
006A1442    push ebx
006A1443    push ebx
006A1444    push edi
006A1445    call 0x0069BC77                                 ; => [ Call: __lseeki64 ]
006A144A    and eax, edx
006A144C    add esp, 0x10
006A144F    cmp eax, 0xFFFFFFFF
006A1452    jz 0x006A1479
006A1454    mov ecx, dword ptr ds:[esi+0x08]
006A1457    mov al, byte ptr ss:[ebp+0x08]
006A145A    mov byte ptr ds:[ecx], al
006A145C    jmp 0x006A1474
006A145E    xor eax, eax
006A1460    inc eax
006A1461    push eax
006A1462    mov dword ptr ss:[ebp+0x0C], eax
006A1465    lea eax, ss:[ebp+0x08]
006A1468    push eax
006A1469    push edi
006A146A    call 0x006A40FD
006A146F    add esp, 0x0C
006A1472    mov ebx, eax                                    ; => [ Call: sub_6a40fd ]
006A1474    cmp ebx, dword ptr ss:[ebp+0x0C]
006A1477    jz 0x006A1482
006A1479    or dword ptr ds:[esi+0x0C], 0x20
006A147D    or eax, 0xFFFFFFFF
006A1480    jmp 0x006A1488
006A1482    mov eax, dword ptr ss:[ebp+0x08]
006A1485    movzx eax, al
006A1488    pop ebx
006A1489    pop edi
006A148A    pop esi
006A148B    pop ebp
006A148C    ret
