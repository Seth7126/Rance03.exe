// ============================================================
// 函数名称: sub_5d32d0
// 起始地址: 0x5d32d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D32D0    push esi
005D32D1    mov esi, ecx
005D32D3    call 0x005D32F0                                 ; => [ Call: sub_5d32f0 ]
005D32D8    test byte ptr ss:[esp+0x08], 0x01
005D32DD    jz 0x005D32E8
005D32DF    push esi
005D32E0    call 0x0069AD76                                 ; => [ Call: j__free ]
005D32E5    add esp, 0x04
005D32E8    mov eax, esi
005D32EA    pop esi
005D32EB    ret 0x04
