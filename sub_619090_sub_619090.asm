// ============================================================
// 函数名称: sub_619090
// 起始地址: 0x619090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619090    push esi
00619091    mov esi, ecx
00619093    mov dword ptr ds:[esi], 0x7084BC                ; => [ Data: graphengined3d11::CSurface::`vftable'{for `ISurface'} ]
00619099    mov eax, dword ptr ds:[esi+0x20]
0061909C    test eax, eax
0061909E    jz 0x006190BE
006190A0    push eax
006190A1    call 0x0069AD76                                 ; => [ Call: j__free ]
006190A6    add esp, 0x04
006190A9    mov dword ptr ds:[esi+0x20], 0x00
006190B0    mov dword ptr ds:[esi+0x24], 0x00
006190B7    mov dword ptr ds:[esi+0x28], 0x00
006190BE    pop esi
006190BF    ret
