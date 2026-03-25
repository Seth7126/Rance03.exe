// ============================================================
// 函数名称: sub_65a3a0
// 起始地址: 0x65a3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A3A0    push esi
0065A3A1    push edi
0065A3A2    mov edi, dword ptr ss:[esp+0x0C]
0065A3A6    mov esi, ecx
0065A3A8    cmp esi, edi
0065A3AA    jz 0x0065A3FD
0065A3AC    mov eax, dword ptr ds:[esi]
0065A3AE    test eax, eax
0065A3B0    jz 0x0065A3D9
0065A3B2    push dword ptr ds:[esi+0x04]
0065A3B5    push eax
0065A3B6    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0065A3BB    push dword ptr ds:[esi]
0065A3BD    call 0x0069AD76                                 ; => [ Call: j__free ]
0065A3C2    add esp, 0x04
0065A3C5    mov dword ptr ds:[esi], 0x00
0065A3CB    mov dword ptr ds:[esi+0x04], 0x00
0065A3D2    mov dword ptr ds:[esi+0x08], 0x00
0065A3D9    mov eax, dword ptr ds:[edi]
0065A3DB    mov dword ptr ds:[esi], eax
0065A3DD    mov eax, dword ptr ds:[edi+0x04]
0065A3E0    mov dword ptr ds:[esi+0x04], eax
0065A3E3    mov eax, dword ptr ds:[edi+0x08]
0065A3E6    mov dword ptr ds:[esi+0x08], eax
0065A3E9    mov dword ptr ds:[edi], 0x00
0065A3EF    mov dword ptr ds:[edi+0x04], 0x00
0065A3F6    mov dword ptr ds:[edi+0x08], 0x00
0065A3FD    pop edi
0065A3FE    mov eax, esi
0065A400    pop esi
0065A401    ret 0x04
