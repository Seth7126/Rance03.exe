// ============================================================
// 函数名称: sub_46c390
// 起始地址: 0x46c390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046C390    push esi
0046C391    mov esi, ecx
0046C393    mov eax, dword ptr ds:[esi+0x04]
0046C396    mov dword ptr ds:[esi], 0x705730                ; => [ Data: graph::CArray2D<uint8_t>::`vftable' ]
0046C39C    test eax, eax
0046C39E    jz 0x0046C3BA
0046C3A0    mov eax, dword ptr ds:[eax]
0046C3A2    test eax, eax
0046C3A4    jz 0x0046C3AF
0046C3A6    push eax
0046C3A7    call 0x0069B578                                 ; => [ Call: j__free ]
0046C3AC    add esp, 0x04
0046C3AF    push dword ptr ds:[esi+0x04]
0046C3B2    call 0x0069B578                                 ; => [ Call: j__free ]
0046C3B7    add esp, 0x04
0046C3BA    mov dword ptr ds:[esi+0x04], 0x00
0046C3C1    mov dword ptr ds:[esi+0x08], 0x00
0046C3C8    mov dword ptr ds:[esi+0x0C], 0x00
0046C3CF    pop esi
0046C3D0    ret
