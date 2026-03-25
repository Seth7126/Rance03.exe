// ============================================================
// 函数名称: sub_412de0
// 起始地址: 0x412de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412DE0    push esi
00412DE1    mov esi, ecx
00412DE3    push edi
00412DE4    mov edi, dword ptr ss:[esp+0x0C]
00412DE8    mov eax, dword ptr ds:[esi+0x04]
00412DEB    cmp edi, eax
00412DED    jnb 0x00412E1E
00412DEF    mov ecx, dword ptr ds:[esi]
00412DF1    cmp ecx, edi
00412DF3    jnbe 0x00412E1E
00412DF5    sub edi, ecx
00412DF7    sar edi, 0x02
00412DFA    cmp eax, dword ptr ds:[esi+0x08]
00412DFD    jnz 0x00412E07
00412DFF    push ecx
00412E00    mov ecx, esi
00412E02    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00412E07    mov ecx, dword ptr ds:[esi+0x04]
00412E0A    test ecx, ecx
00412E0C    jz 0x00412E36
00412E0E    mov eax, dword ptr ds:[esi]
00412E10    mov eax, dword ptr ds:[eax+edi*4]
00412E13    mov dword ptr ds:[ecx], eax
00412E15    add dword ptr ds:[esi+0x04], 0x04
00412E19    pop edi
00412E1A    pop esi
00412E1B    ret 0x04
00412E1E    cmp eax, dword ptr ds:[esi+0x08]
00412E21    jnz 0x00412E2B
00412E23    push ecx
00412E24    mov ecx, esi
00412E26    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00412E2B    mov ecx, dword ptr ds:[esi+0x04]
00412E2E    test ecx, ecx
00412E30    jz 0x00412E36
00412E32    mov eax, dword ptr ds:[edi]
00412E34    mov dword ptr ds:[ecx], eax
00412E36    add dword ptr ds:[esi+0x04], 0x04
00412E3A    pop edi
00412E3B    pop esi
00412E3C    ret 0x04
