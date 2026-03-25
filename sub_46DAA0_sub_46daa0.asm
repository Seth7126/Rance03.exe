// ============================================================
// 函数名称: sub_46daa0
// 起始地址: 0x46daa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046DAA0    sub esp, 0x10
0046DAA3    push esi
0046DAA4    lea eax, ss:[esp+0x08]
0046DAA8    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Type: POINT | Call: __builtin_memset ]
0046DAB0    push eax
0046DAB1    mov esi, ecx
0046DAB3    mov dword ptr ss:[esp+0x10], 0x00
0046DABB    call dword ptr ds:[0x006D4434]
0046DAC1    mov eax, dword ptr ss:[esp+0x08]
0046DAC5    mov ecx, dword ptr ds:[esi+0x3C]
0046DAC8    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: x ]
0046DACB    mov eax, dword ptr ss:[esp+0x0C]                ; => [ Field: y ]
0046DACF    mov dword ptr ds:[esi+0x28], eax
0046DAD2    mov byte ptr ds:[esi+0x21], 0x00
0046DAD6    test ecx, ecx
0046DAD8    jz 0x0046DAE6
0046DADA    mov eax, dword ptr ds:[ecx]
0046DADC    call dword ptr ds:[eax]
0046DADE    mov dword ptr ds:[esi+0x2C], eax
0046DAE1    pop esi
0046DAE2    add esp, 0x10
0046DAE5    ret
0046DAE6    mov dword ptr ds:[esi+0x2C], 0x00
0046DAED    pop esi
0046DAEE    add esp, 0x10
0046DAF1    ret
