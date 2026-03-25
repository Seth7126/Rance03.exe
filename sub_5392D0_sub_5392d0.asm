// ============================================================
// 函数名称: sub_5392d0
// 起始地址: 0x5392d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005392D0    push esi
005392D1    mov esi, ecx
005392D3    call 0x005392F0                                 ; => [ Call: sub_5392f0 ]
005392D8    test byte ptr ss:[esp+0x08], 0x01
005392DD    jz 0x005392E8
005392DF    push esi
005392E0    call 0x0069AD76                                 ; => [ Call: j__free ]
005392E5    add esp, 0x04
005392E8    mov eax, esi
005392EA    pop esi
005392EB    ret 0x04
