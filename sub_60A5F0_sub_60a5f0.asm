// ============================================================
// 函数名称: sub_60a5f0
// 起始地址: 0x60a5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A5F0    test edx, edx
0060A5F2    jz 0x0060A60B
0060A5F4    test ecx, ecx
0060A5F6    jz 0x0060A605
0060A5F8    mov dword ptr ds:[ecx], 0x70825C                ; => [ Data: graphengined3d11::CBlendState::`vftable' ]
0060A5FE    mov dword ptr ds:[ecx+0x04], 0x00
0060A605    add ecx, 0x08
0060A608    dec edx
0060A609    jnz 0x0060A5F4
0060A60B    ret
