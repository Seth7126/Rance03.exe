// ============================================================
// 函数名称: sub_5d35f0
// 起始地址: 0x5d35f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D35F0    mov eax, dword ptr ds:[ecx+0x0C]
005D35F3    mov edx, dword ptr ss:[esp+0x04]
005D35F7    shr eax, 0x02
005D35FA    cmp edx, eax
005D35FC    jb 0x005D3603
005D35FE    xor eax, eax
005D3600    ret 0x04
005D3603    cmp dword ptr ds:[ecx+0x0C], 0x00
005D3607    jnz 0x005D3611
005D3609    xor eax, eax
005D360B    lea eax, ds:[eax+edx*4]
005D360E    ret 0x04
005D3611    mov eax, dword ptr ds:[ecx+0x08]
005D3614    lea eax, ds:[eax+edx*4]
005D3617    ret 0x04
