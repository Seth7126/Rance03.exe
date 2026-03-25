// ============================================================
// 函数名称: sub_415600
// 起始地址: 0x415600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415600    test edx, edx
00415602    jz 0x00415637
00415604    lea eax, ds:[ecx+0x28]
00415607    lea ecx, ds:[eax-0x28]
0041560A    test ecx, ecx
0041560C    jz 0x00415631
0041560E    mov dword ptr ds:[eax-0x14], 0x0F
00415615    mov dword ptr ds:[eax-0x18], 0x00
0041561C    mov byte ptr ds:[eax-0x28], 0x00
00415620    mov dword ptr ds:[eax+0x04], 0x0F
00415627    mov dword ptr ds:[eax], 0x00
0041562D    mov byte ptr ds:[eax-0x10], 0x00
00415631    add eax, 0x30
00415634    dec edx
00415635    jnz 0x00415607
00415637    ret
