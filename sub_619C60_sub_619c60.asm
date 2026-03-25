// ============================================================
// 函数名称: sub_619c60
// 起始地址: 0x619c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619C60    test edx, edx
00619C62    jz 0x00619CC6
00619C64    lea eax, ds:[ecx+0x28]
00619C67    lea ecx, ds:[eax-0x28]
00619C6A    test ecx, ecx
00619C6C    jz 0x00619CC0
00619C6E    mov dword ptr ds:[eax-0x28], 0x7084BC           ; => [ Data: graphengined3d11::CSurface::`vftable'{for `ISurface'} ]
00619C75    mov dword ptr ds:[eax-0x24], 0x01
00619C7C    mov dword ptr ds:[eax-0x20], 0x00               ; => [ Call: __builtin_memset ]
00619C83    mov dword ptr ds:[eax-0x1C], 0x00
00619C8A    mov dword ptr ds:[eax-0x18], 0x00
00619C91    mov dword ptr ds:[eax-0x14], 0x00
00619C98    mov dword ptr ds:[eax-0x10], 0x00
00619C9F    mov word ptr ds:[eax-0x0C], 0x00
00619CA5    mov dword ptr ds:[eax-0x08], 0x00
00619CAC    mov dword ptr ds:[eax-0x04], 0x00
00619CB3    mov dword ptr ds:[eax], 0x00
00619CB9    mov dword ptr ds:[eax+0x04], 0x00
00619CC0    add eax, 0x30
00619CC3    dec edx
00619CC4    jnz 0x00619C67
00619CC6    ret
