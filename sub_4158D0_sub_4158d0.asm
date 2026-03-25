// ============================================================
// 函数名称: sub_4158d0
// 起始地址: 0x4158d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004158D0    push esi
004158D1    mov esi, ecx
004158D3    push edi
004158D4    mov edi, dword ptr ss:[esp+0x0C]
004158D8    mov eax, dword ptr ds:[esi+0x04]
004158DB    cmp edi, eax
004158DD    jnb 0x0041590F
004158DF    mov ecx, dword ptr ds:[esi]
004158E1    cmp ecx, edi
004158E3    jnbe 0x0041590F
004158E5    sub edi, ecx
004158E7    sar edi, 0x02
004158EA    cmp eax, dword ptr ds:[esi+0x08]
004158ED    jnz 0x004158F8
004158EF    push 0x01
004158F1    mov ecx, esi
004158F3    call 0x00415950                                 ; => [ Call: sub_415950 ]
004158F8    mov ecx, dword ptr ds:[esi+0x04]
004158FB    test ecx, ecx
004158FD    jz 0x00415928
004158FF    mov eax, dword ptr ds:[esi]
00415901    mov eax, dword ptr ds:[eax+edi*4]
00415904    mov dword ptr ds:[ecx], eax
00415906    add dword ptr ds:[esi+0x04], 0x04
0041590A    pop edi
0041590B    pop esi
0041590C    ret 0x04
0041590F    cmp eax, dword ptr ds:[esi+0x08]
00415912    jnz 0x0041591D
00415914    push 0x01
00415916    mov ecx, esi
00415918    call 0x00415950                                 ; => [ Call: sub_415950 ]
0041591D    mov ecx, dword ptr ds:[esi+0x04]
00415920    test ecx, ecx
00415922    jz 0x00415928
00415924    mov eax, dword ptr ds:[edi]
00415926    mov dword ptr ds:[ecx], eax
00415928    add dword ptr ds:[esi+0x04], 0x04
0041592C    pop edi
0041592D    pop esi
0041592E    ret 0x04
