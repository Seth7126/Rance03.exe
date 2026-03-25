// ============================================================
// 函数名称: sub_4f8800
// 起始地址: 0x4f8800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8800    push esi
004F8801    mov esi, edx
004F8803    push ecx
004F8804    mov ecx, dword ptr ds:[0x0075D4FC]
004F880A    add ecx, 0x174
004F8810    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8815    test eax, eax
004F8817    jnz 0x004F881E
004F8819    xorps xmm0, xmm0
004F881C    pop esi
004F881D    ret
004F881E    mov ecx, dword ptr ds:[eax+0x34]
004F8821    push esi
004F8822    call 0x005103A0                                 ; => [ Call: sub_5103a0 ]
004F8827    pop esi
004F8828    movss xmm0, dword ptr ds:[eax+0x24]
004F882D    ret
