// ============================================================
// 函数名称: sub_4696c0
// 起始地址: 0x4696c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004696C0    push esi
004696C1    mov esi, ecx
004696C3    mov dword ptr ds:[esi], 0x7056B8                ; => [ Data: graph::CGraph::`vftable'{for `IGraph'} ]
004696C9    mov eax, dword ptr ds:[esi+0x14]
004696CC    test eax, eax
004696CE    jz 0x004696EE
004696D0    push eax
004696D1    call 0x0069AD76                                 ; => [ Call: j__free ]
004696D6    add esp, 0x04
004696D9    mov dword ptr ds:[esi+0x14], 0x00
004696E0    mov dword ptr ds:[esi+0x18], 0x00
004696E7    mov dword ptr ds:[esi+0x1C], 0x00
004696EE    mov eax, dword ptr ds:[esi+0x08]
004696F1    mov dword ptr ds:[esi+0x04], 0x705730           ; => [ Data: graph::CArray2D<uint8_t>::`vftable' ]
004696F8    test eax, eax
004696FA    jz 0x00469716
004696FC    mov eax, dword ptr ds:[eax]
004696FE    test eax, eax
00469700    jz 0x0046970B
00469702    push eax
00469703    call 0x0069B578                                 ; => [ Call: j__free ]
00469708    add esp, 0x04
0046970B    push dword ptr ds:[esi+0x08]
0046970E    call 0x0069B578                                 ; => [ Call: j__free ]
00469713    add esp, 0x04
00469716    mov dword ptr ds:[esi+0x08], 0x00
0046971D    mov dword ptr ds:[esi+0x0C], 0x00
00469724    mov dword ptr ds:[esi+0x10], 0x00
0046972B    pop esi
0046972C    ret
