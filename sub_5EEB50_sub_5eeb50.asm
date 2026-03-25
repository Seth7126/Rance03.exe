// ============================================================
// 函数名称: sub_5eeb50
// 起始地址: 0x5eeb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EEB50    mov edx, ecx
005EEB52    mov dword ptr ds:[edx], 0x707EAC                ; => [ Data: chipmunk::CDashTextSpriteCreater::`vftable' ]
005EEB58    lea ecx, ds:[edx+0x4C]
005EEB5B    mov dword ptr ds:[edx+0x04], 0x00
005EEB62    mov dword ptr ds:[edx+0x08], 0x00
005EEB69    mov dword ptr ds:[edx+0x0C], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
005EEB70    mov byte ptr ds:[edx+0x10], 0x00
005EEB74    mov dword ptr ds:[edx+0x28], 0x00
005EEB7B    mov dword ptr ds:[edx+0x2C], 0x00
005EEB82    mov dword ptr ds:[edx+0x14], 0x00               ; => [ Call: __builtin_memset ]
005EEB89    mov dword ptr ds:[edx+0x18], 0x00
005EEB90    mov dword ptr ds:[edx+0x1C], 0x00
005EEB97    mov dword ptr ds:[edx+0x20], 0x00
005EEB9E    mov dword ptr ds:[edx+0x24], 0x00
005EEBA5    mov dword ptr ds:[edx+0x30], 0x00
005EEBAC    mov dword ptr ds:[edx+0x34], 0x00
005EEBB3    mov dword ptr ds:[edx+0x38], 0x00
005EEBBA    mov dword ptr ds:[edx+0x3C], 0x00
005EEBC1    mov dword ptr ds:[edx+0x40], 0x00
005EEBC8    mov dword ptr ds:[edx+0x44], 0x04
005EEBCF    mov dword ptr ds:[edx+0x48], 0x04
005EEBD6    call 0x005F0B30                                 ; => [ Call: sub_5f0b30 ]
005EEBDB    lea ecx, ds:[edx+0x94]
005EEBE1    call 0x005F0B30                                 ; => [ Call: sub_5f0b30 ]
005EEBE6    mov eax, edx
005EEBE8    ret
