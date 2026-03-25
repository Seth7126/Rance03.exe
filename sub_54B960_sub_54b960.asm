// ============================================================
// 函数名称: sub_54b960
// 起始地址: 0x54b960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B960    test edx, edx
0054B962    jz 0x0054B9AB
0054B964    add ecx, 0x08
0054B967    lea eax, ds:[ecx-0x08]
0054B96A    test eax, eax
0054B96C    jz 0x0054B9A5
0054B96E    mov dword ptr ds:[ecx+0x04], 0x00
0054B975    mov dword ptr ds:[ecx], 0x00
0054B97B    mov dword ptr ds:[ecx-0x04], 0x00
0054B982    mov dword ptr ds:[ecx+0x08], 0x3F800000
0054B989    mov dword ptr ds:[ecx-0x08], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
0054B990    mov dword ptr ds:[ecx+0x0C], 0x00
0054B997    mov dword ptr ds:[ecx+0x10], 0x00
0054B99E    mov dword ptr ds:[ecx+0x14], 0x00
0054B9A5    add ecx, 0x20
0054B9A8    dec edx
0054B9A9    jnz 0x0054B967
0054B9AB    ret
