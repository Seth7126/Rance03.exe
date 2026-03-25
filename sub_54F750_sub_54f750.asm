// ============================================================
// 函数名称: sub_54f750
// 起始地址: 0x54f750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F750    test edx, edx
0054F752    jz 0x0054F79F
0054F754    lea eax, ds:[ecx+0x2C]
0054F757    lea ecx, ds:[eax-0x2C]
0054F75A    test ecx, ecx
0054F75C    jz 0x0054F799
0054F75E    mov dword ptr ds:[eax-0x18], 0x0F
0054F765    mov dword ptr ds:[eax-0x1C], 0x00
0054F76C    mov byte ptr ds:[eax-0x2C], 0x00
0054F770    mov dword ptr ds:[eax-0x14], 0xFFFFFFFF
0054F777    mov dword ptr ds:[eax-0x10], 0xFFFFFFFF
0054F77E    mov dword ptr ds:[eax-0x0C], 0xFFFFFFFF
0054F785    mov dword ptr ds:[eax-0x08], 0x00
0054F78C    mov dword ptr ds:[eax-0x04], 0x00
0054F793    mov dword ptr ds:[eax], 0x00
0054F799    add eax, 0x30
0054F79C    dec edx
0054F79D    jnz 0x0054F757
0054F79F    ret
