// ============================================================
// 函数名称: sub_6372c0
// 起始地址: 0x6372c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006372C0    push esi
006372C1    mov esi, ecx
006372C3    push 0x00
006372C5    push 0x00
006372C7    mov dword ptr ds:[esi], 0x7087A4                ; => [ Data: decodeogg::COggFileStream::`vftable' ]
006372CD    mov dword ptr ds:[esi+0x04], 0x00
006372D4    mov dword ptr ds:[esi+0x08], 0x00
006372DB    call 0x00637C10
006372E0    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_637c10 | Call: nullptr ]
006372E3    mov eax, esi
006372E5    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
006372EC    mov dword ptr ds:[esi+0x10], 0x00
006372F3    mov dword ptr ds:[esi+0x14], 0x00
006372FA    mov dword ptr ds:[esi+0x18], 0x00
00637301    mov dword ptr ds:[esi+0x1C], 0x00
00637308    mov dword ptr ds:[esi+0x20], 0x00
0063730F    mov dword ptr ds:[esi+0x24], 0x00
00637316    mov dword ptr ds:[esi+0x28], 0x00
0063731D    mov dword ptr ds:[esi+0x2C], 0x00
00637324    mov dword ptr ds:[esi+0x30], 0x00
0063732B    mov dword ptr ds:[esi+0x34], 0x00
00637332    mov dword ptr ds:[esi+0x38], 0x00
00637339    mov dword ptr ds:[esi+0x3C], 0x00
00637340    mov byte ptr ds:[esi+0x40], 0x00
00637344    mov dword ptr ds:[esi+0x44], 0x00
0063734B    mov dword ptr ds:[esi+0x48], 0x00
00637352    mov dword ptr ds:[esi+0x4C], 0x00
00637359    mov dword ptr ds:[esi+0x50], 0x00
00637360    pop esi
00637361    ret
