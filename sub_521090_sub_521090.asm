// ============================================================
// 函数名称: sub_521090
// 起始地址: 0x521090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521090    push esi
00521091    mov esi, ecx
00521093    mov ecx, dword ptr ds:[esi+0x04]
00521096    mov dword ptr ds:[esi], 0x70730C                ; => [ Data: passregister::CZlibCompressor::`vftable' ]
0052109C    test ecx, ecx
0052109E    jz 0x005210AC
005210A0    mov eax, dword ptr ds:[ecx]
005210A2    call dword ptr ds:[eax+0x04]
005210A5    mov dword ptr ds:[esi+0x04], 0x00
005210AC    test byte ptr ss:[esp+0x08], 0x01
005210B1    jz 0x005210BC
005210B3    push esi
005210B4    call 0x0069AD76                                 ; => [ Call: j__free ]
005210B9    add esp, 0x04
005210BC    mov eax, esi
005210BE    pop esi
005210BF    ret 0x04
