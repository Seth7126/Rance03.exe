// ============================================================
// 函数名称: sub_536770
// 起始地址: 0x536770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00536770    push esi
00536771    mov esi, ecx
00536773    mov eax, dword ptr ds:[esi]
00536775    test eax, eax
00536777    jz 0x005367AC
00536779    mov ecx, dword ptr ds:[esi+0x04]
0053677C    cmp eax, ecx
0053677E    jz 0x0053678E
00536780    mov dword ptr ds:[eax+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00536787    add eax, 0x14
0053678A    cmp eax, ecx
0053678C    jnz 0x00536780
0053678E    push dword ptr ds:[esi]
00536790    call 0x0069AD76                                 ; => [ Call: j__free ]
00536795    add esp, 0x04
00536798    mov dword ptr ds:[esi], 0x00
0053679E    mov dword ptr ds:[esi+0x04], 0x00
005367A5    mov dword ptr ds:[esi+0x08], 0x00
005367AC    pop esi
005367AD    ret
