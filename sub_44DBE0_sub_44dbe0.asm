// ============================================================
// 函数名称: sub_44dbe0
// 起始地址: 0x44dbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044DBE0    push ecx
0044DBE1    push esi
0044DBE2    push edi
0044DBE3    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044DBE9    push 0x20
0044DBEB    push dword ptr ss:[esp+0x1C]
0044DBEF    mov ecx, dword ptr ds:[edi+0x14]
0044DBF2    push dword ptr ss:[esp+0x1C]
0044DBF6    mov eax, dword ptr ds:[ecx]
0044DBF8    call dword ptr ds:[eax+0x08]
0044DBFB    mov esi, eax
0044DBFD    test esi, esi
0044DBFF    jz 0x0044DC57
0044DC01    push dword ptr ss:[esp+0x28]
0044DC05    mov ecx, dword ptr ds:[edi+0x10]
0044DC08    push dword ptr ss:[esp+0x28]
0044DC0C    push dword ptr ss:[esp+0x28]
0044DC10    mov eax, dword ptr ds:[ecx]
0044DC12    push dword ptr ss:[esp+0x28]
0044DC16    push dword ptr ss:[esp+0x28]
0044DC1A    push dword ptr ss:[esp+0x28]
0044DC1E    push 0x00
0044DC20    push 0x00
0044DC22    push esi
0044DC23    call dword ptr ds:[eax+0x64]
0044DC26    push dword ptr ss:[esp+0x10]
0044DC2A    lea ecx, ds:[edi+0x288]
0044DC30    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
0044DC35    test eax, eax
0044DC37    jz 0x0044DC50
0044DC39    push esi
0044DC3A    mov ecx, eax
0044DC3C    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
0044DC41    mov eax, dword ptr ds:[esi]
0044DC43    mov ecx, esi
0044DC45    call dword ptr ds:[eax+0x04]
0044DC48    pop edi
0044DC49    mov al, 0x01
0044DC4B    pop esi
0044DC4C    pop ecx
0044DC4D    ret 0x1C
0044DC50    mov eax, dword ptr ds:[esi]
0044DC52    mov ecx, esi
0044DC54    call dword ptr ds:[eax+0x04]
0044DC57    pop edi
0044DC58    xor al, al
0044DC5A    pop esi
0044DC5B    pop ecx
0044DC5C    ret 0x1C
