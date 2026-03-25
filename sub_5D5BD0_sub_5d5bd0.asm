// ============================================================
// 函数名称: sub_5d5bd0
// 起始地址: 0x5d5bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5BD0    mov dword ptr ds:[ecx], 0x707AB0                ; => [ Data: sys43vm::CPageManager::`vftable' ]
005D5BD6    mov eax, ecx
005D5BD8    mov dword ptr ds:[ecx+0x04], 0x00
005D5BDF    mov dword ptr ds:[ecx+0x08], 0x00
005D5BE6    mov dword ptr ds:[ecx+0x0C], 0x00
005D5BED    mov dword ptr ds:[ecx+0x10], 0x00
005D5BF4    mov dword ptr ds:[ecx+0x14], 0xFFFFFFFF
005D5BFB    mov dword ptr ds:[ecx+0x18], 0x01
005D5C02    mov dword ptr ds:[ecx+0x1C], 0x707AA8           ; => [ Data: sys43vm::CPageCache::`vftable' ]
005D5C09    mov dword ptr ds:[ecx+0x20], 0x00
005D5C10    mov dword ptr ds:[ecx+0x24], 0x00
005D5C17    mov dword ptr ds:[ecx+0x28], 0x00
005D5C1E    mov dword ptr ds:[ecx+0x2C], 0x00
005D5C25    mov dword ptr ds:[ecx+0x30], 0x20
005D5C2C    mov dword ptr ds:[ecx+0x34], 0x7087FC           ; => [ Data: memory::CFastIntVector::`vftable' ]
005D5C33    mov dword ptr ds:[ecx+0x38], 0x00
005D5C3A    mov dword ptr ds:[ecx+0x3C], 0x00
005D5C41    mov dword ptr ds:[ecx+0x40], 0x00
005D5C48    mov dword ptr ds:[ecx+0x20], ecx
005D5C4B    ret
