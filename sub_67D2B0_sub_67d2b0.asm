// ============================================================
// 函数名称: sub_67d2b0
// 起始地址: 0x67d2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D2B0    push esi
0067D2B1    mov esi, ecx
0067D2B3    mov dword ptr ds:[esi], 0x708AF0                ; => [ Data: dpparts::CPixelController::`vftable' ]
0067D2B9    mov dword ptr ds:[esi+0x10], 0x00               ; => [ Call: __builtin_memset ]
0067D2C0    mov dword ptr ds:[esi+0x14], 0x00
0067D2C7    mov dword ptr ds:[esi+0x18], 0x00
0067D2CE    mov dword ptr ds:[esi+0x1C], 0x00
0067D2D5    mov byte ptr ds:[esi+0x20], 0x00
0067D2D9    mov eax, dword ptr ds:[esi+0x04]
0067D2DC    mov dword ptr ds:[esi+0x08], eax
0067D2DF    test eax, eax
0067D2E1    jz 0x0067D301
0067D2E3    push eax
0067D2E4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067D2E9    add esp, 0x04
0067D2EC    mov dword ptr ds:[esi+0x04], 0x00
0067D2F3    mov dword ptr ds:[esi+0x08], 0x00
0067D2FA    mov dword ptr ds:[esi+0x0C], 0x00
0067D301    pop esi
0067D302    ret
