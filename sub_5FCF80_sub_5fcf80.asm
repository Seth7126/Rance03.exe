// ============================================================
// 函数名称: sub_5fcf80
// 起始地址: 0x5fcf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FCF80    mov al, byte ptr ss:[esp+0x04]
005FCF84    mov byte ptr ds:[ecx+0x04], al
005FCF87    mov eax, ecx
005FCF89    mov dword ptr ds:[ecx], 0x7080A0                ; => [ Data: viewtrans::CDXTransitionStretchLR::`vftable'{for `viewtrans::CDXTransitionType'} ]
005FCF8F    mov dword ptr ds:[ecx+0x08], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FCF96    mov dword ptr ds:[ecx+0x0C], 0x00               ; => [ Call: __builtin_memset ]
005FCF9D    mov dword ptr ds:[ecx+0x10], 0x00
005FCFA4    mov dword ptr ds:[ecx+0x14], 0x00
005FCFAB    mov dword ptr ds:[ecx+0x18], 0x00
005FCFB2    mov dword ptr ds:[ecx+0x1C], 0x00
005FCFB9    mov dword ptr ds:[ecx+0x20], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FCFC0    mov dword ptr ds:[ecx+0x24], 0x00               ; => [ Call: __builtin_memset ]
005FCFC7    mov dword ptr ds:[ecx+0x28], 0x00
005FCFCE    mov dword ptr ds:[ecx+0x2C], 0x00
005FCFD5    mov dword ptr ds:[ecx+0x30], 0x00
005FCFDC    mov dword ptr ds:[ecx+0x34], 0x00
005FCFE3    mov dword ptr ds:[ecx+0x38], 0x00
005FCFEA    mov dword ptr ds:[ecx+0x3C], 0x00
005FCFF1    ret 0x04
