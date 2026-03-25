// ============================================================
// 函数名称: sub_5dc9f0
// 起始地址: 0x5dc9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC9F0    mov edx, dword ptr ss:[esp+0x04]
005DC9F4    test edx, edx
005DC9F6    js 0x005DCA32
005DC9F8    mov ecx, dword ptr ds:[ecx+0x04]
005DC9FB    mov eax, dword ptr ds:[ecx+0x0C]
005DC9FE    shr eax, 0x02
005DCA01    cmp edx, eax
005DCA03    jnl 0x005DCA32
005DCA05    cmp dword ptr ds:[ecx+0x38], 0x00
005DCA09    jnz 0x005DCA3F
005DCA0B    cmp dword ptr ds:[ecx+0x3C], 0x0F
005DCA0F    jnz 0x005DCA3F
005DCA11    mov eax, dword ptr ds:[ecx+0x0C]
005DCA14    shr eax, 0x02
005DCA17    cmp edx, eax
005DCA19    jnb 0x005DCA3F
005DCA1B    cmp dword ptr ds:[ecx+0x0C], 0x00
005DCA1F    jnz 0x005DCA29
005DCA21    xor eax, eax
005DCA23    lea eax, ds:[eax+edx*4]
005DCA26    ret 0x04
005DCA29    mov eax, dword ptr ds:[ecx+0x08]
005DCA2C    lea eax, ds:[eax+edx*4]
005DCA2F    ret 0x04
005DCA32    push 0x6EAA50
005DCA37    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DCA3C    add esp, 0x04
005DCA3F    xor eax, eax
005DCA41    ret 0x04
