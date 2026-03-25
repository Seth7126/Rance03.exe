// ============================================================
// 函数名称: sub_5482d0
// 起始地址: 0x5482d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005482D0    push esi
005482D1    mov esi, ecx
005482D3    call 0x005482F0                                 ; => [ Call: sub_5482f0 ]
005482D8    test byte ptr ss:[esp+0x08], 0x01
005482DD    jz 0x005482E8
005482DF    push esi
005482E0    call 0x0069AD76                                 ; => [ Call: j__free ]
005482E5    add esp, 0x04
005482E8    mov eax, esi
005482EA    pop esi
005482EB    ret 0x04
