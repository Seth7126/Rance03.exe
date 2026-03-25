// ============================================================
// 函数名称: sub_5f0a00
// 起始地址: 0x5f0a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0A00    push esi
005F0A01    mov esi, ecx
005F0A03    mov dword ptr ds:[esi], 0x707ED4                ; => [ Data: chipmunk::CSurface8bpp::`vftable'{for `ISurface'} ]
005F0A09    mov eax, dword ptr ds:[esi+0x08]
005F0A0C    mov dword ptr ds:[esi+0x0C], eax
005F0A0F    mov dword ptr ds:[esi+0x14], 0x00
005F0A16    mov dword ptr ds:[esi+0x18], 0x00
005F0A1D    mov dword ptr ds:[esi+0x1C], 0x00
005F0A24    mov dword ptr ds:[esi+0x20], 0x00
005F0A2B    test eax, eax
005F0A2D    jz 0x005F0A4D
005F0A2F    push eax
005F0A30    call 0x0069AD76                                 ; => [ Call: j__free ]
005F0A35    add esp, 0x04
005F0A38    mov dword ptr ds:[esi+0x08], 0x00
005F0A3F    mov dword ptr ds:[esi+0x0C], 0x00
005F0A46    mov dword ptr ds:[esi+0x10], 0x00
005F0A4D    pop esi
005F0A4E    ret
