// ============================================================
// 函数名称: sub_5f9170
// 起始地址: 0x5f9170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9170    mov al, byte ptr ss:[esp+0x04]
005F9174    mov byte ptr ds:[ecx+0x10], al
005F9177    mov eax, ecx
005F9179    mov dword ptr ds:[ecx], 0x708050                ; => [ Data: viewtrans::CDXTransitionCrossFadeUneuneY::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F917F    mov dword ptr ds:[ecx+0x04], 0x00
005F9186    mov dword ptr ds:[ecx+0x08], 0x00
005F918D    movss dword ptr ds:[ecx+0x0C], xmm1
005F9192    mov dword ptr ds:[ecx+0x14], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F9199    mov dword ptr ds:[ecx+0x18], 0x00               ; => [ Call: __builtin_memset ]
005F91A0    mov dword ptr ds:[ecx+0x1C], 0x00
005F91A7    mov dword ptr ds:[ecx+0x20], 0x00
005F91AE    mov dword ptr ds:[ecx+0x24], 0x00
005F91B5    mov dword ptr ds:[ecx+0x28], 0x00
005F91BC    mov dword ptr ds:[ecx+0x2C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F91C3    mov dword ptr ds:[ecx+0x30], 0x00               ; => [ Call: __builtin_memset ]
005F91CA    mov dword ptr ds:[ecx+0x34], 0x00
005F91D1    mov dword ptr ds:[ecx+0x38], 0x00
005F91D8    mov dword ptr ds:[ecx+0x3C], 0x00
005F91DF    mov dword ptr ds:[ecx+0x40], 0x00
005F91E6    ret 0x04
