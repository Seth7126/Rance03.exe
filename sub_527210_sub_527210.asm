// ============================================================
// 函数名称: sub_527210
// 起始地址: 0x527210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527210    push esi
00527211    mov esi, ecx
00527213    mov dword ptr ds:[esi], 0x70738C                ; => [ Data: sealengine::CBackCGModel::`vftable' ]
00527219    mov eax, dword ptr ds:[esi+0x04]
0052721C    test eax, eax
0052721E    jz 0x00527249
00527220    push dword ptr ds:[esi+0x08]
00527223    push eax
00527224    call 0x00528160                                 ; => [ Call: sub_528160 ]
00527229    push dword ptr ds:[esi+0x04]
0052722C    call 0x0069AD76                                 ; => [ Call: j__free ]
00527231    add esp, 0x04
00527234    mov dword ptr ds:[esi+0x04], 0x00
0052723B    mov dword ptr ds:[esi+0x08], 0x00
00527242    mov dword ptr ds:[esi+0x0C], 0x00
00527249    test byte ptr ss:[esp+0x08], 0x01
0052724E    jz 0x00527259
00527250    push esi
00527251    call 0x0069AD76                                 ; => [ Call: j__free ]
00527256    add esp, 0x04
00527259    mov eax, esi
0052725B    pop esi
0052725C    ret 0x04
