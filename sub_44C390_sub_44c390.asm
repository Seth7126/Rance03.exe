// ============================================================
// 函数名称: sub_44c390
// 起始地址: 0x44c390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C390    test byte ptr ss:[esp+0x04], 0x01
0044C395    push esi
0044C396    mov esi, ecx
0044C398    mov dword ptr ds:[esi], 0x705374                ; => [ Data: chipmunk::CFPS::`vftable' ]
0044C39E    jz 0x0044C3A9
0044C3A0    push esi
0044C3A1    call 0x0069AD76                                 ; => [ Call: j__free ]
0044C3A6    add esp, 0x04
0044C3A9    mov eax, esi
0044C3AB    pop esi
0044C3AC    ret 0x04
