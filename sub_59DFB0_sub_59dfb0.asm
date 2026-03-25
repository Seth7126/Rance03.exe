// ============================================================
// 函数名称: sub_59dfb0
// 起始地址: 0x59dfb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059DFB0    mov eax, dword ptr ss:[esp+0x04]
0059DFB4    cmp ecx, edx
0059DFB6    jz 0x0059DFCE
0059DFB8    test eax, eax
0059DFBA    jz 0x0059DFC4
0059DFBC    movdqu xmm0, xmmword ptr ds:[ecx]
0059DFC0    movdqu xmmword ptr ds:[eax], xmm0
0059DFC4    add ecx, 0x10
0059DFC7    add eax, 0x10
0059DFCA    cmp ecx, edx
0059DFCC    jnz 0x0059DFB8
0059DFCE    ret
