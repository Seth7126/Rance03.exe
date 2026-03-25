// ============================================================
// 函数名称: sub_48dd20
// 起始地址: 0x48dd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DD20    mov ecx, dword ptr ds:[ecx+0x14]
0048DD23    test ecx, ecx
0048DD25    jnz 0x0048DD2C
0048DD27    xor eax, eax
0048DD29    ret 0x04
0048DD2C    cmp dword ptr ds:[ecx+0x08], 0x03
0048DD30    jnz 0x0048DD27
0048DD32    mov edx, dword ptr ss:[esp+0x04]
0048DD36    sub edx, dword ptr ds:[ecx+0x3C]
0048DD39    js 0x0048DD27
0048DD3B    mov eax, dword ptr ds:[ecx+0x48]
0048DD3E    sub eax, dword ptr ds:[ecx+0x44]
0048DD41    sar eax, 0x02
0048DD44    cmp eax, edx
0048DD46    jle 0x0048DD27
0048DD48    mov eax, dword ptr ds:[ecx+0x44]
0048DD4B    mov eax, dword ptr ds:[eax+edx*4]
0048DD4E    ret 0x04
