// ============================================================
// 函数名称: sub_5f5fd0
// 起始地址: 0x5f5fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5FD0    mov dword ptr ds:[ecx], 0x707FC4                ; => [ Data: viewtrans::CDXTransitionBlindTB::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F5FD6    mov eax, ecx
005F5FD8    mov dword ptr ds:[ecx+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F5FDF    mov dword ptr ds:[ecx+0x08], 0x00               ; => [ Call: __builtin_memset ]
005F5FE6    mov dword ptr ds:[ecx+0x0C], 0x00
005F5FED    mov dword ptr ds:[ecx+0x10], 0x00
005F5FF4    mov dword ptr ds:[ecx+0x14], 0x00
005F5FFB    mov dword ptr ds:[ecx+0x18], 0x00
005F6002    mov dword ptr ds:[ecx+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F6009    mov dword ptr ds:[ecx+0x20], 0x00               ; => [ Call: __builtin_memset ]
005F6010    mov dword ptr ds:[ecx+0x24], 0x00
005F6017    mov dword ptr ds:[ecx+0x28], 0x00
005F601E    mov dword ptr ds:[ecx+0x2C], 0x00
005F6025    mov dword ptr ds:[ecx+0x30], 0x00
005F602C    mov dword ptr ds:[ecx+0x34], 0x00
005F6033    mov dword ptr ds:[ecx+0x38], 0x00
005F603A    mov dword ptr ds:[ecx+0x3C], 0x00
005F6041    mov dword ptr ds:[ecx+0x40], 0x00
005F6048    ret
