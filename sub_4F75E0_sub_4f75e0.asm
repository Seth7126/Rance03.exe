// ============================================================
// 函数名称: sub_4f75e0
// 起始地址: 0x4f75e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F75E0    push esi
004F75E1    mov esi, edx
004F75E3    push ecx
004F75E4    mov ecx, dword ptr ds:[0x0075D4FC]
004F75EA    add ecx, 0x174
004F75F0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F75F5    test eax, eax
004F75F7    jnz 0x004F75FB
004F75F9    pop esi
004F75FA    ret
004F75FB    mov ecx, dword ptr ds:[eax+0x34]
004F75FE    push esi
004F75FF    call 0x005101C0
004F7604    pop esi
004F7605    mov eax, dword ptr ds:[eax+0x30]
004F7608    ret                                             ; => [ Call: sub_5101c0 ]
