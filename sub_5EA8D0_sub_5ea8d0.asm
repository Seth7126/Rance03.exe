// ============================================================
// 函数名称: sub_5ea8d0
// 起始地址: 0x5ea8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA8D0    push esi
005EA8D1    mov esi, ecx
005EA8D3    call 0x005EA8F0                                 ; => [ Call: sub_5ea8f0 ]
005EA8D8    test byte ptr ss:[esp+0x08], 0x01
005EA8DD    jz 0x005EA8E8
005EA8DF    push esi
005EA8E0    call 0x0069AD76                                 ; => [ Call: j__free ]
005EA8E5    add esp, 0x04
005EA8E8    mov eax, esi
005EA8EA    pop esi
005EA8EB    ret 0x04
