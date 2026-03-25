// ============================================================
// 函数名称: sub_5b6210
// 起始地址: 0x5b6210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6210    mov dword ptr ds:[ecx], 0x707A28                ; => [ Data: sys43vm::CFunction::`vftable' ]
005B6216    mov eax, ecx
005B6218    mov dword ptr ds:[ecx+0x04], 0xFFFFFFFF
005B621F    mov dword ptr ds:[ecx+0x1C], 0x0F
005B6226    mov dword ptr ds:[ecx+0x18], 0x00
005B622D    mov byte ptr ds:[ecx+0x08], 0x00
005B6231    mov dword ptr ds:[ecx+0x20], 0xFFFFFFFF         ; => [ Call: __builtin_memset ]
005B6238    mov dword ptr ds:[ecx+0x24], 0xFFFFFFFF
005B623F    mov dword ptr ds:[ecx+0x28], 0xFFFFFFFF
005B6246    mov dword ptr ds:[ecx+0x2C], 0xFFFFFFFF
005B624D    mov dword ptr ds:[ecx+0x30], 0xFFFFFFFF
005B6254    mov dword ptr ds:[ecx+0x34], 0x00
005B625B    mov dword ptr ds:[ecx+0x38], 0xFFFFFFFF
005B6262    mov dword ptr ds:[ecx+0x3C], 0x00
005B6269    mov dword ptr ds:[ecx+0x40], 0x00
005B6270    mov dword ptr ds:[ecx+0x44], 0x00
005B6277    ret
