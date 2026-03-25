// ============================================================
// 函数名称: sub_5fdd50
// 起始地址: 0x5fdd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FDD50    mov al, byte ptr ss:[esp+0x04]
005FDD54    mov dword ptr ds:[ecx], 0x7080DC                ; => [ Data: viewtrans::CDXTransitionZoomStar::`vftable'{for `viewtrans::CDXTransitionType'} ]
005FDD5A    mov dword ptr ds:[ecx+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FDD61    mov dword ptr ds:[ecx+0x08], 0x00               ; => [ Call: __builtin_memset ]
005FDD68    mov dword ptr ds:[ecx+0x0C], 0x00
005FDD6F    mov dword ptr ds:[ecx+0x10], 0x00
005FDD76    mov dword ptr ds:[ecx+0x14], 0x00
005FDD7D    mov dword ptr ds:[ecx+0x18], 0x00
005FDD84    mov dword ptr ds:[ecx+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FDD8B    mov dword ptr ds:[ecx+0x20], 0x00               ; => [ Call: __builtin_memset ]
005FDD92    mov dword ptr ds:[ecx+0x24], 0x00
005FDD99    mov dword ptr ds:[ecx+0x28], 0x00
005FDDA0    mov dword ptr ds:[ecx+0x2C], 0x00
005FDDA7    mov dword ptr ds:[ecx+0x30], 0x00
005FDDAE    mov byte ptr ds:[ecx+0x44], al
005FDDB1    mov al, byte ptr ss:[esp+0x08]
005FDDB5    mov byte ptr ds:[ecx+0x45], al
005FDDB8    mov eax, ecx
005FDDBA    mov dword ptr ds:[ecx+0x34], 0x00
005FDDC1    mov dword ptr ds:[ecx+0x38], 0x00
005FDDC8    mov dword ptr ds:[ecx+0x3C], 0x00
005FDDCF    mov dword ptr ds:[ecx+0x40], 0x00
005FDDD6    ret 0x08
