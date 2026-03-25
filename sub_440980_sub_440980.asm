// ============================================================
// 函数名称: sub_440980
// 起始地址: 0x440980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440980    push esi
00440981    mov esi, ecx
00440983    mov dword ptr ds:[esi], 0x7050A0                ; => [ Data: anteater::CADVScene::`vftable' ]
00440989    mov eax, dword ptr ds:[esi+0x4C]
0044098C    test eax, eax
0044098E    jz 0x004409AE
00440990    push eax
00440991    call 0x0069AD76                                 ; => [ Call: j__free ]
00440996    add esp, 0x04
00440999    mov dword ptr ds:[esi+0x4C], 0x00
004409A0    mov dword ptr ds:[esi+0x50], 0x00
004409A7    mov dword ptr ds:[esi+0x54], 0x00
004409AE    mov eax, dword ptr ds:[esi+0x40]
004409B1    test eax, eax
004409B3    jz 0x004409D3
004409B5    push eax
004409B6    call 0x0069AD76                                 ; => [ Call: j__free ]
004409BB    add esp, 0x04
004409BE    mov dword ptr ds:[esi+0x40], 0x00
004409C5    mov dword ptr ds:[esi+0x44], 0x00
004409CC    mov dword ptr ds:[esi+0x48], 0x00
004409D3    lea ecx, ds:[esi+0x20]
004409D6    call 0x004414B0                                 ; => [ Call: sub_4414b0 ]
004409DB    cmp dword ptr ds:[esi+0x1C], 0x10
004409DF    jb 0x004409EC
004409E1    push dword ptr ds:[esi+0x08]
004409E4    call 0x0069AD76                                 ; => [ Call: j__free ]
004409E9    add esp, 0x04
004409EC    mov dword ptr ds:[esi+0x1C], 0x0F
004409F3    mov dword ptr ds:[esi+0x18], 0x00
004409FA    mov byte ptr ds:[esi+0x08], 0x00
004409FE    pop esi
004409FF    ret
