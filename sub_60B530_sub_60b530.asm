// ============================================================
// 函数名称: sub_60b530
// 起始地址: 0x60b530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B530    test edx, edx
0060B532    jz 0x0060B54B
0060B534    test ecx, ecx
0060B536    jz 0x0060B545
0060B538    mov dword ptr ds:[ecx], 0x708438                ; => [ Data: graphengined3d11::CRasterizerState::`vftable' ]
0060B53E    mov dword ptr ds:[ecx+0x04], 0x00
0060B545    add ecx, 0x08
0060B548    dec edx
0060B549    jnz 0x0060B534
0060B54B    ret
