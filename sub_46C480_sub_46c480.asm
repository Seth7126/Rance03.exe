// ============================================================
// 函数名称: sub_46c480
// 起始地址: 0x46c480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046C480    push esi
0046C481    mov esi, ecx
0046C483    mov eax, dword ptr ds:[esi+0x04]
0046C486    mov dword ptr ds:[esi], 0x705730                ; => [ Data: graph::CArray2D<uint8_t>::`vftable' ]
0046C48C    test eax, eax
0046C48E    jz 0x0046C4AA
0046C490    mov eax, dword ptr ds:[eax]
0046C492    test eax, eax
0046C494    jz 0x0046C49F
0046C496    push eax
0046C497    call 0x0069B578                                 ; => [ Call: j__free ]
0046C49C    add esp, 0x04
0046C49F    push dword ptr ds:[esi+0x04]
0046C4A2    call 0x0069B578                                 ; => [ Call: j__free ]
0046C4A7    add esp, 0x04
0046C4AA    test byte ptr ss:[esp+0x08], 0x01
0046C4AF    mov dword ptr ds:[esi+0x04], 0x00
0046C4B6    mov dword ptr ds:[esi+0x08], 0x00
0046C4BD    mov dword ptr ds:[esi+0x0C], 0x00
0046C4C4    jz 0x0046C4CF
0046C4C6    push esi
0046C4C7    call 0x0069AD76                                 ; => [ Call: j__free ]
0046C4CC    add esp, 0x04
0046C4CF    mov eax, esi
0046C4D1    pop esi
0046C4D2    ret 0x04
