// ============================================================
// 函数名称: sub_52ee00
// 起始地址: 0x52ee00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EE00    test byte ptr ss:[esp+0x04], 0x01
0052EE05    push esi
0052EE06    mov esi, ecx
0052EE08    mov dword ptr ds:[esi], 0x707434                ; => [ Data: sealengine::CCRC::`vftable' ]
0052EE0E    jz 0x0052EE19
0052EE10    push esi
0052EE11    call 0x0069AD76                                 ; => [ Call: j__free ]
0052EE16    add esp, 0x04
0052EE19    mov eax, esi
0052EE1B    pop esi
0052EE1C    ret 0x04
