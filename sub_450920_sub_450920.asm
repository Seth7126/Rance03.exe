// ============================================================
// 函数名称: sub_450920
// 起始地址: 0x450920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450920    push ecx
00450921    push esi
00450922    push edi
00450923    mov edi, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 ]
00450929    push dword ptr ss:[esp+0x10]
0045092D    lea ecx, ds:[edi+0x1C]
00450930    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00450935    mov esi, eax
00450937    cmp esi, dword ptr ds:[edi+0x1C]
0045093A    jz 0x00450953
0045093C    lea eax, ds:[esi+0x10]
0045093F    push eax
00450940    push dword ptr ss:[esp+0x14]
00450944    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00450949    test al, al
0045094B    jnz 0x00450953
0045094D    mov dword ptr ss:[esp+0x10], esi
00450951    jmp 0x0045095A
00450953    mov eax, dword ptr ds:[edi+0x1C]
00450956    mov dword ptr ss:[esp+0x10], eax
0045095A    lea eax, ss:[esp+0x10]
0045095E    mov eax, dword ptr ds:[eax]
00450960    cmp eax, dword ptr ds:[edi+0x1C]
00450963    pop edi
00450964    pop esi
00450965    jz 0x0045097C
00450967    cmp dword ptr ds:[eax+0x2C], 0x02
0045096B    jnz 0x0045097C
0045096D    mov ecx, dword ptr ds:[eax+0x34]
00450970    mov eax, dword ptr ss:[esp+0x0C]
00450974    mov dword ptr ds:[eax], ecx
00450976    mov al, 0x01
00450978    pop ecx
00450979    ret 0x08
0045097C    xor al, al
0045097E    pop ecx
0045097F    ret 0x08
