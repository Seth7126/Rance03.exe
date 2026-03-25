// ============================================================
// 函数名称: sub_56fb80
// 起始地址: 0x56fb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056FB80    test edx, edx
0056FB82    jz 0x0056FBAF
0056FB84    add ecx, 0x08
0056FB87    lea eax, ds:[ecx-0x08]
0056FB8A    test eax, eax
0056FB8C    jz 0x0056FBA9
0056FB8E    mov dword ptr ds:[ecx-0x08], 0x00
0056FB95    mov dword ptr ds:[ecx-0x04], 0x00
0056FB9C    mov dword ptr ds:[ecx], 0x00
0056FBA2    mov dword ptr ds:[ecx+0x04], 0x3F800000
0056FBA9    add ecx, 0x10
0056FBAC    dec edx
0056FBAD    jnz 0x0056FB87
0056FBAF    ret
