// ============================================================
// 函数名称: ___common_sll
// 起始地址: 0x6b23b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B23B0    mov eax, dword ptr ss:[esp+0x04]
006B23B4    mov edx, dword ptr ss:[esp+0x08]
006B23B8    mov ecx, dword ptr ss:[esp+0x0C]
006B23BC    cmp cl, 0x40
006B23BF    jnb 0x006B23D6
006B23C1    cmp cl, 0x20
006B23C4    jnb 0x006B23CC
006B23C6    shld edx, eax, cl
006B23C9    shl eax, cl
006B23CB    ret
006B23CC    mov edx, eax
006B23CE    xor eax, eax
006B23D0    and cl, 0x1F
006B23D3    shl edx, cl
006B23D5    ret
006B23D6    xor eax, eax
006B23D8    xor edx, edx
006B23DA    ret
