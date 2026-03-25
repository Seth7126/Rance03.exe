// ============================================================
// 函数名称: sub_46d1d0
// 起始地址: 0x46d1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D1D0    push esi
0046D1D1    mov esi, dword ptr ds:[ecx]
0046D1D3    test esi, esi
0046D1D5    jz 0x0046D205
0046D1D7    mov eax, dword ptr ds:[esi+0x08]
0046D1DA    test eax, eax
0046D1DC    jz 0x0046D1FC
0046D1DE    push eax
0046D1DF    call 0x0069AD76                                 ; => [ Call: j__free ]
0046D1E4    add esp, 0x04
0046D1E7    mov dword ptr ds:[esi+0x08], 0x00
0046D1EE    mov dword ptr ds:[esi+0x0C], 0x00
0046D1F5    mov dword ptr ds:[esi+0x10], 0x00
0046D1FC    push esi
0046D1FD    call 0x0069AD76                                 ; => [ Call: j__free ]
0046D202    add esp, 0x04
0046D205    pop esi
0046D206    ret
