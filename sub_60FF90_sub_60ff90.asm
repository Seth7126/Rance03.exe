// ============================================================
// 函数名称: sub_60ff90
// 起始地址: 0x60ff90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FF90    test edx, edx
0060FF92    jz 0x0060FFAB
0060FF94    test ecx, ecx
0060FF96    jz 0x0060FFA5
0060FF98    mov dword ptr ds:[ecx], 0x70848C                ; => [ Data: graphengined3d11::CSamplerState::`vftable' ]
0060FF9E    mov dword ptr ds:[ecx+0x04], 0x00
0060FFA5    add ecx, 0x08
0060FFA8    dec edx
0060FFA9    jnz 0x0060FF94
0060FFAB    ret
