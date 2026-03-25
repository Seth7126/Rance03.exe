// ============================================================
// 函数名称: sub_680e00
// 起始地址: 0x680e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680E00    push esi
00680E01    mov esi, ecx
00680E03    mov dword ptr ds:[esi], 0x708B50                ; => [ Data: dpparts::CSpriteEngine::`vftable' ]
00680E09    mov eax, dword ptr ds:[esi+0x04]
00680E0C    test eax, eax
00680E0E    jz 0x00680E2E
00680E10    push eax
00680E11    call 0x0069AD76                                 ; => [ Call: j__free ]
00680E16    add esp, 0x04
00680E19    mov dword ptr ds:[esi+0x04], 0x00
00680E20    mov dword ptr ds:[esi+0x08], 0x00
00680E27    mov dword ptr ds:[esi+0x0C], 0x00
00680E2E    pop esi
00680E2F    ret
