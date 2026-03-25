// ============================================================
// 函数名称: sub_5282f0
// 起始地址: 0x5282f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005282F0    test edx, edx
005282F2    jz 0x0052834A
005282F4    add ecx, 0x28
005282F7    lea eax, ds:[ecx-0x28]
005282FA    test eax, eax
005282FC    jz 0x00528344
005282FE    mov dword ptr ds:[ecx-0x14], 0x0F
00528305    mov dword ptr ds:[ecx-0x18], 0x00
0052830C    mov byte ptr ds:[ecx-0x28], 0x00
00528310    mov dword ptr ds:[ecx-0x10], 0xFFFFFFFF
00528317    mov dword ptr ds:[ecx-0x0C], 0x3F800000
0052831E    mov dword ptr ds:[ecx-0x08], 0x00
00528325    mov dword ptr ds:[ecx-0x04], 0x00
0052832C    mov dword ptr ds:[ecx], 0x00
00528332    mov dword ptr ds:[ecx+0x04], 0x3F800000
00528339    mov dword ptr ds:[ecx+0x08], 0x3F800000
00528340    mov byte ptr ds:[ecx+0x0C], 0x01
00528344    add ecx, 0x38
00528347    dec edx
00528348    jnz 0x005282F7
0052834A    ret
