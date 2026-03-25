// ============================================================
// 函数名称: ___initmbctable
// 起始地址: 0x6a59f4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A59F4    cmp dword ptr ds:[0x0075DF58], 0x00
006A59FB    jnz 0x006A5A0F                                  ; => [ Data: data_75df58 ]
006A59FD    push 0xFFFFFFFD
006A59FF    call 0x006A5D51                                 ; => [ Call: sub_6a5d51 ]
006A5A04    pop ecx
006A5A05    mov dword ptr ds:[0x0075DF58], 0x01             ; => [ Data: data_75df58 ]
006A5A0F    xor eax, eax
006A5A11    ret
