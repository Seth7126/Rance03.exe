// ============================================================
// 函数名称: sub_5f4bd0
// 起始地址: 0x5f4bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4BD0    mov dword ptr ds:[ecx], 0x707F78                ; => [ Data: viewtrans::CDXTransition::`vftable'{for `IViewTransitionD3D9'} ]
005F4BD6    mov eax, ecx
005F4BD8    mov dword ptr ds:[ecx+0x04], 0x01
005F4BDF    mov byte ptr ds:[ecx+0x08], 0x00
005F4BE3    mov dword ptr ds:[ecx+0x0C], 0x00
005F4BEA    mov dword ptr ds:[ecx+0x10], 0x00
005F4BF1    mov dword ptr ds:[ecx+0x14], 0x00
005F4BF8    mov byte ptr ds:[ecx+0x18], 0x00
005F4BFC    mov dword ptr ds:[ecx+0x1C], 0x00               ; => [ Call: __builtin_memset ]
005F4C03    mov dword ptr ds:[ecx+0x20], 0x00
005F4C0A    mov dword ptr ds:[ecx+0x24], 0x00
005F4C11    mov dword ptr ds:[ecx+0x28], 0x00
005F4C18    mov dword ptr ds:[ecx+0x2C], 0x00
005F4C1F    ret
