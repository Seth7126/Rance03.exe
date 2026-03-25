// ============================================================
// 函数名称: sub_4482d0
// 起始地址: 0x4482d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004482D0    push esi
004482D1    mov esi, ecx
004482D3    call 0x004484A0                                 ; => [ Call: sub_4484a0 ]
004482D8    push dword ptr ds:[esi]
004482DA    call 0x0069AD76                                 ; => [ Call: j__free ]
004482DF    add esp, 0x04
004482E2    mov dword ptr ds:[esi], 0x00
004482E8    pop esi
004482E9    ret
