// ============================================================
// 函数名称: sub_41be20
// 起始地址: 0x41be20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BE20    test edx, edx
0041BE22    jz 0x0041BE5B
0041BE24    lea eax, ds:[ecx+0x1C]
0041BE27    lea ecx, ds:[eax-0x1C]
0041BE2A    test ecx, ecx
0041BE2C    jz 0x0041BE55
0041BE2E    mov byte ptr ds:[eax-0x1C], 0x00
0041BE32    mov dword ptr ds:[eax-0x18], 0x00
0041BE39    mov dword ptr ds:[eax-0x14], 0x00
0041BE40    mov dword ptr ds:[eax+0x04], 0x0F
0041BE47    mov dword ptr ds:[eax], 0x00
0041BE4D    mov byte ptr ds:[eax-0x10], 0x00
0041BE51    mov byte ptr ds:[eax+0x08], 0x00
0041BE55    add eax, 0x28
0041BE58    dec edx
0041BE59    jnz 0x0041BE27
0041BE5B    ret
