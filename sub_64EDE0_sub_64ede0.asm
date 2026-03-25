// ============================================================
// 函数名称: sub_64ede0
// 起始地址: 0x64ede0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064EDE0    mov dword ptr ds:[ecx], 0x7088DC                ; => [ Data: dplogviewer::CSurface::`vftable'{for `ISurface'} ]
0064EDE6    mov eax, ecx
0064EDE8    mov dword ptr ds:[ecx+0x24], 0x00               ; => [ Call: __builtin_memset ]
0064EDEF    mov dword ptr ds:[ecx+0x28], 0x00
0064EDF6    mov dword ptr ds:[ecx+0x2C], 0x00
0064EDFD    mov dword ptr ds:[ecx+0x30], 0x00
0064EE04    mov dword ptr ds:[ecx+0x34], 0x00
0064EE0B    mov dword ptr ds:[ecx+0x38], 0x00
0064EE12    mov dword ptr ds:[ecx+0x04], 0x01
0064EE19    mov word ptr ds:[ecx+0x20], 0x00
0064EE1F    mov dword ptr ds:[ecx+0x3C], 0x00
0064EE26    mov dword ptr ds:[ecx+0x40], 0x00
0064EE2D    mov dword ptr ds:[ecx+0x08], 0x00               ; => [ Call: __builtin_memset ]
0064EE34    mov dword ptr ds:[ecx+0x0C], 0x00
0064EE3B    mov dword ptr ds:[ecx+0x10], 0x00
0064EE42    mov dword ptr ds:[ecx+0x14], 0x00
0064EE49    mov dword ptr ds:[ecx+0x18], 0x00
0064EE50    mov dword ptr ds:[ecx+0x1C], 0x00
0064EE57    ret
