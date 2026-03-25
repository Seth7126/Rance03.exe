// ============================================================
// 函数名称: sub_635470
// 起始地址: 0x635470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635470    cmp dword ptr ss:[esp+0x0C], 0x36
00635475    push esi
00635476    mov esi, ecx
00635478    jl 0x006354A8                                   ; => [ Call: sub_635550 ]
0063547A    push dword ptr ss:[esp+0x0C]
0063547E    call 0x00635550
00635483    test al, al
00635485    jz 0x006354A8
00635487    mov eax, dword ptr ds:[esi+0x04]
0063548A    cmp eax, 0x08
0063548D    jnz 0x006354AE
0063548F    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
00635495    test ecx, ecx
00635497    jz 0x006354A8
00635499    push dword ptr ds:[esi+0x0C]
0063549C    mov eax, dword ptr ds:[ecx]
0063549E    push dword ptr ds:[esi+0x08]
006354A1    call dword ptr ds:[eax+0x10]
006354A4    test eax, eax
006354A6    jnz 0x006354F4
006354A8    xor al, al
006354AA    pop esi
006354AB    ret 0x0C
006354AE    cmp eax, 0x18
006354B1    jnz 0x006354D4
006354B3    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
006354B9    test ecx, ecx
006354BB    jz 0x006354A8
006354BD    mov eax, dword ptr ds:[ecx]
006354BF    push 0x20
006354C1    push dword ptr ds:[esi+0x0C]
006354C4    push dword ptr ds:[esi+0x08]
006354C7    call dword ptr ds:[eax+0x0C]
006354CA    test eax, eax
006354CC    jnz 0x006354F4
006354CE    xor al, al
006354D0    pop esi
006354D1    ret 0x0C
006354D4    cmp eax, 0x20
006354D7    jnz 0x006354A8
006354D9    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
006354DF    test ecx, ecx
006354E1    jz 0x006354A8
006354E3    mov eax, dword ptr ds:[ecx]
006354E5    push 0x20
006354E7    push dword ptr ds:[esi+0x0C]
006354EA    push dword ptr ds:[esi+0x08]
006354ED    call dword ptr ds:[eax+0x08]
006354F0    test eax, eax
006354F2    jz 0x006354A8
006354F4    push edi
006354F5    mov edi, dword ptr ss:[esp+0x0C]
006354F9    mov dword ptr ds:[edi+0x14], eax
006354FC    mov ecx, dword ptr ds:[esi+0x04]
006354FF    cmp ecx, 0x08
00635502    jnz 0x00635515
00635504    push eax
00635505    mov ecx, esi
00635507    call 0x00635740                                 ; => [ Call: sub_635740 ]
0063550C    test al, al
0063550E    jnz 0x00635533
00635510    pop edi
00635511    pop esi
00635512    ret 0x0C
00635515    cmp ecx, 0x18
00635518    jnz 0x00635524
0063551A    push eax
0063551B    mov ecx, esi
0063551D    call 0x006355E0                                 ; => [ Call: sub_6355e0 ]
00635522    jmp 0x0063550C
00635524    cmp ecx, 0x20
00635527    jnz 0x00635533
00635529    push eax
0063552A    mov ecx, esi
0063552C    call 0x006356A0                                 ; => [ Call: sub_6356a0 ]
00635531    jmp 0x0063550C
00635533    mov dword ptr ds:[edi+0x18], 0x00
0063553A    mov al, 0x01
0063553C    mov dword ptr ds:[edi+0x1C], 0x00
00635543    pop edi
00635544    pop esi
00635545    ret 0x0C
