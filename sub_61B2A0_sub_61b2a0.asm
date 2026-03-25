// ============================================================
// 函数名称: sub_61b2a0
// 起始地址: 0x61b2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B2A0    push esi
0061B2A1    mov esi, ecx
0061B2A3    mov ecx, dword ptr ds:[esi+0x0C]
0061B2A6    mov dword ptr ds:[esi], 0x70858C                ; => [ Data: graphengined3d11::CViewport::`vftable'{for `IViewport'} ]
0061B2AC    test ecx, ecx
0061B2AE    jz 0x0061B2B6
0061B2B0    mov eax, dword ptr ds:[ecx]
0061B2B2    push 0x01
0061B2B4    call dword ptr ds:[eax]
0061B2B6    test byte ptr ss:[esp+0x08], 0x01
0061B2BB    jz 0x0061B2C6
0061B2BD    push esi
0061B2BE    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B2C3    add esp, 0x04
0061B2C6    mov eax, esi
0061B2C8    pop esi
0061B2C9    ret 0x04
