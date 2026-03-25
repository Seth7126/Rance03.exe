// ============================================================
// 函数名称: ___common_srl
// 起始地址: 0x6b2380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2380    mov eax, dword ptr ss:[esp+0x04]
006B2384    mov edx, dword ptr ss:[esp+0x08]
006B2388    mov ecx, dword ptr ss:[esp+0x0C]
006B238C    cmp cl, 0x40
006B238F    jnb 0x006B23A7
006B2391    cmp cl, 0x20
006B2394    jnb 0x006B239C
006B2396    shrd eax, edx, cl
006B2399    sar edx, cl
006B239B    ret
006B239C    mov eax, edx
006B239E    sar edx, 0x1F
006B23A1    and cl, 0x1F
006B23A4    sar eax, cl
006B23A6    ret
006B23A7    sar edx, 0x1F
006B23AA    mov eax, edx
006B23AC    ret
