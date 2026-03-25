// ============================================================
// 函数名称: sub_5fc6a0
// 起始地址: 0x5fc6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FC6A0    mov al, byte ptr ss:[esp+0x04]
005FC6A4    mov byte ptr ds:[ecx+0x04], al
005FC6A7    mov al, byte ptr ss:[esp+0x08]
005FC6AB    mov byte ptr ds:[ecx+0x05], al
005FC6AE    mov eax, ecx
005FC6B0    mov dword ptr ds:[ecx], 0x70808C                ; => [ Data: viewtrans::CDXTransitionRotateZ::`vftable'{for `viewtrans::CDXTransitionType'} ]
005FC6B6    mov dword ptr ds:[ecx+0x08], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FC6BD    mov dword ptr ds:[ecx+0x0C], 0x00               ; => [ Call: __builtin_memset ]
005FC6C4    mov dword ptr ds:[ecx+0x10], 0x00
005FC6CB    mov dword ptr ds:[ecx+0x14], 0x00
005FC6D2    mov dword ptr ds:[ecx+0x18], 0x00
005FC6D9    mov dword ptr ds:[ecx+0x1C], 0x00
005FC6E0    mov dword ptr ds:[ecx+0x20], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FC6E7    mov dword ptr ds:[ecx+0x24], 0x00               ; => [ Call: __builtin_memset ]
005FC6EE    mov dword ptr ds:[ecx+0x28], 0x00
005FC6F5    mov dword ptr ds:[ecx+0x2C], 0x00
005FC6FC    mov dword ptr ds:[ecx+0x30], 0x00
005FC703    mov dword ptr ds:[ecx+0x34], 0x00
005FC70A    mov dword ptr ds:[ecx+0x38], 0x00
005FC711    mov dword ptr ds:[ecx+0x3C], 0x00
005FC718    mov dword ptr ds:[ecx+0x40], 0x00
005FC71F    mov dword ptr ds:[ecx+0x44], 0x00
005FC726    ret 0x08
