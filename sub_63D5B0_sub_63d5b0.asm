// ============================================================
// 函数名称: sub_63d5b0
// 起始地址: 0x63d5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D5B0    test ecx, ecx
0063D5B2    jz 0x0063D62F
0063D5B4    cmp dword ptr ds:[ecx], 0x00
0063D5B7    jz 0x0063D62F
0063D5B9    mov dword ptr ds:[ecx+0x08], 0x00
0063D5C0    xor eax, eax
0063D5C2    mov dword ptr ds:[ecx+0x0C], 0x00
0063D5C9    mov dword ptr ds:[ecx+0x1C], 0x00
0063D5D0    mov dword ptr ds:[ecx+0x20], 0x00
0063D5D7    mov dword ptr ds:[ecx+0x24], 0x00
0063D5DE    mov dword ptr ds:[ecx+0x144], 0x00
0063D5E8    mov dword ptr ds:[ecx+0x148], 0x00
0063D5F2    mov dword ptr ds:[ecx+0x14C], 0x00
0063D5FC    mov dword ptr ds:[ecx+0x154], 0xFFFFFFFF
0063D606    mov dword ptr ds:[ecx+0x158], 0x00
0063D610    mov dword ptr ds:[ecx+0x15C], 0x00
0063D61A    mov dword ptr ds:[ecx+0x160], 0x00
0063D624    mov dword ptr ds:[ecx+0x164], 0x00
0063D62E    ret
0063D62F    or eax, 0xFFFFFFFF
0063D632    ret
