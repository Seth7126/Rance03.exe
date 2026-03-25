// ============================================================
// 函数名称: sub_4d9cc2
// 起始地址: 0x4d9cc2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9CC2    mov esi, dword ptr ss:[ebp-0x18]
004D9CC5    mov edi, dword ptr ss:[ebp-0x14]
004D9CC8    cmp esi, edi
004D9CCA    jz 0x004D9CE1
004D9CCC    lea esp, ss:[esp]
004D9CD0    mov ecx, esi
004D9CD2    call 0x004D6C50                                 ; => [ Call: sub_4d6c50 ]
004D9CD7    add esi, 0x84
004D9CDD    cmp esi, edi
004D9CDF    jnz 0x004D9CD0
004D9CE1    push 0x00
004D9CE3    push 0x00
004D9CE5    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
