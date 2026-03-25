// ============================================================
// 函数名称: sub_5b93f0
// 起始地址: 0x5b93f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B93F0    test edx, edx
005B93F2    jz 0x005B9415
005B93F4    lea eax, ds:[ecx+0x14]
005B93F7    lea ecx, ds:[eax-0x14]
005B93FA    test ecx, ecx
005B93FC    jz 0x005B940F
005B93FE    mov dword ptr ds:[eax+0x04], 0x0F
005B9405    mov dword ptr ds:[eax], 0x00
005B940B    mov byte ptr ds:[eax-0x10], 0x00
005B940F    add eax, 0x1C
005B9412    dec edx
005B9413    jnz 0x005B93F7
005B9415    ret
