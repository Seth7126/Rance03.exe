// ============================================================
// 函数名称: sub_45b3e0
// 起始地址: 0x45b3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B3E0    test byte ptr ss:[esp+0x04], 0x01
0045B3E5    push esi
0045B3E6    mov esi, ecx
0045B3E8    mov dword ptr ds:[esi], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
0045B3EE    jz 0x0045B3F9
0045B3F0    push esi
0045B3F1    call 0x0069AD76                                 ; => [ Call: j__free ]
0045B3F6    add esp, 0x04
0045B3F9    mov eax, esi
0045B3FB    pop esi
0045B3FC    ret 0x04
