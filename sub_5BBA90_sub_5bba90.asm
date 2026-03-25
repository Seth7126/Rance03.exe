// ============================================================
// 函数名称: sub_5bba90
// 起始地址: 0x5bba90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBA90    test edx, edx
005BBA92    jz 0x005BBAB8
005BBA94    lea eax, ds:[ecx+0x0C]
005BBA97    lea ecx, ds:[eax-0x0C]
005BBA9A    test ecx, ecx
005BBA9C    jz 0x005BBAB2
005BBA9E    mov dword ptr ds:[eax-0x08], 0x00
005BBAA5    mov dword ptr ds:[eax-0x04], 0x00
005BBAAC    mov dword ptr ds:[eax], 0x00
005BBAB2    add eax, 0x10
005BBAB5    dec edx
005BBAB6    jnz 0x005BBA97
005BBAB8    ret
