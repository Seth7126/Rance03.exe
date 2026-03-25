// ============================================================
// 函数名称: sub_512770
// 起始地址: 0x512770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512770    mov dword ptr ds:[ecx], 0x707134                ; => [ Data: partsengine::CRectangleDetectionSprite::`vftable'{for `partsengine::CSprite'} ]
00512776    mov eax, ecx
00512778    mov dword ptr ds:[ecx+0x04], 0x01
0051277F    mov dword ptr ds:[ecx+0x08], 0x00               ; => [ Call: __builtin_memset ]
00512786    mov dword ptr ds:[ecx+0x0C], 0x00
0051278D    mov dword ptr ds:[ecx+0x10], 0x00
00512794    mov dword ptr ds:[ecx+0x14], 0x00
0051279B    mov dword ptr ds:[ecx+0x18], 0x00
005127A2    mov dword ptr ds:[ecx+0x1C], 0x00
005127A9    mov dword ptr ds:[ecx+0x20], 0x00
005127B0    mov dword ptr ds:[ecx+0x24], 0x00
005127B7    mov dword ptr ds:[ecx+0x28], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
005127BE    mov dword ptr ds:[ecx+0x2C], 0x00
005127C5    mov dword ptr ds:[ecx+0x30], 0x00
005127CC    mov dword ptr ds:[ecx+0x34], 0x00
005127D3    mov dword ptr ds:[ecx+0x38], 0x00
005127DA    mov byte ptr ds:[ecx+0x3C], 0x01
005127DE    mov dword ptr ds:[ecx+0x08], 0x00               ; => [ Call: __builtin_memset ]
005127E5    mov dword ptr ds:[ecx+0x10], 0x00
005127EC    mov dword ptr ds:[ecx+0x0C], 0x00
005127F3    mov dword ptr ds:[ecx+0x14], 0x00
005127FA    mov dword ptr ds:[ecx+0x18], 0x00
00512801    mov dword ptr ds:[ecx+0x1C], 0x00
00512808    mov dword ptr ds:[ecx+0x20], 0x00
0051280F    mov dword ptr ds:[ecx+0x24], 0x00
00512816    ret
