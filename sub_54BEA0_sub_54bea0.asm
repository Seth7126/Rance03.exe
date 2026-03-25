// ============================================================
// 函数名称: sub_54bea0
// 起始地址: 0x54bea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BEA0    mov eax, dword ptr ds:[ecx+0x10]
0054BEA3    test eax, eax
0054BEA5    jnz 0x0054BEA8
0054BEA7    ret
0054BEA8    mov ecx, dword ptr ds:[eax+0x34]
0054BEAB    sub ecx, dword ptr ds:[eax+0x30]
0054BEAE    mov eax, 0x2AAAAAAB
0054BEB3    imul ecx
0054BEB5    sar edx, 0x03
0054BEB8    mov eax, edx
0054BEBA    shr eax, 0x1F
0054BEBD    add eax, edx
0054BEBF    ret
