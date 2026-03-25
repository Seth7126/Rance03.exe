// ============================================================
// 函数名称: sub_5367f0
// 起始地址: 0x5367f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005367F0    push esi
005367F1    mov esi, ecx
005367F3    mov eax, dword ptr ds:[esi]
005367F5    test eax, eax
005367F7    jz 0x0053682C
005367F9    mov ecx, dword ptr ds:[esi+0x04]
005367FC    cmp eax, ecx
005367FE    jz 0x0053680E
00536800    mov dword ptr ds:[eax+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
00536807    add eax, 0x14
0053680A    cmp eax, ecx
0053680C    jnz 0x00536800
0053680E    push dword ptr ds:[esi]
00536810    call 0x0069AD76                                 ; => [ Call: j__free ]
00536815    add esp, 0x04
00536818    mov dword ptr ds:[esi], 0x00
0053681E    mov dword ptr ds:[esi+0x04], 0x00
00536825    mov dword ptr ds:[esi+0x08], 0x00
0053682C    pop esi
0053682D    ret
