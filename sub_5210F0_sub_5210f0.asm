// ============================================================
// 函数名称: sub_5210f0
// 起始地址: 0x5210f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005210F0    push esi
005210F1    mov esi, ecx
005210F3    mov ecx, dword ptr ds:[esi+0x04]
005210F6    mov dword ptr ds:[esi], 0x707314                ; => [ Data: passregister::CZlibDecompressor::`vftable' ]
005210FC    test ecx, ecx
005210FE    jz 0x0052110C
00521100    mov eax, dword ptr ds:[ecx]
00521102    call dword ptr ds:[eax+0x04]
00521105    mov dword ptr ds:[esi+0x04], 0x00
0052110C    test byte ptr ss:[esp+0x08], 0x01
00521111    jz 0x0052111C
00521113    push esi
00521114    call 0x0069AD76                                 ; => [ Call: j__free ]
00521119    add esp, 0x04
0052111C    mov eax, esi
0052111E    pop esi
0052111F    ret 0x04
