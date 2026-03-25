// ============================================================
// 函数名称: sub_5eecf0
// 起始地址: 0x5eecf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EECF0    push esi
005EECF1    mov esi, ecx
005EECF3    lea ecx, ds:[esi+0x0C]
005EECF6    mov eax, dword ptr ds:[esi+0xCC]
005EECFC    mov dword ptr ds:[esi+0xD0], eax
005EED02    mov dword ptr ds:[esi+0xD8], 0x00
005EED0C    mov eax, dword ptr ds:[esi+0xA0]
005EED12    mov dword ptr ds:[esi+0xA4], eax
005EED18    mov dword ptr ds:[esi+0xAC], 0x00               ; => [ Call: __builtin_memset ]
005EED22    mov dword ptr ds:[esi+0xB0], 0x00
005EED2C    mov dword ptr ds:[esi+0xB4], 0x00
005EED36    mov dword ptr ds:[esi+0xB8], 0x00
005EED40    mov dword ptr ds:[esi+0xBC], 0x00
005EED4A    mov dword ptr ds:[esi+0xC0], 0x00
005EED54    mov dword ptr ds:[esi+0xC4], 0x00
005EED5E    mov eax, dword ptr ds:[esi+0x84]
005EED64    mov dword ptr ds:[esi+0x88], eax
005EED6A    mov dword ptr ds:[esi+0x90], 0x00
005EED74    mov eax, dword ptr ds:[esi+0x58]
005EED77    mov dword ptr ds:[esi+0x5C], eax
005EED7A    mov dword ptr ds:[esi+0x64], 0x00               ; => [ Call: __builtin_memset ]
005EED81    mov dword ptr ds:[esi+0x68], 0x00
005EED88    mov dword ptr ds:[esi+0x6C], 0x00
005EED8F    mov dword ptr ds:[esi+0x70], 0x00
005EED96    mov dword ptr ds:[esi+0x74], 0x00
005EED9D    mov dword ptr ds:[esi+0x78], 0x00
005EEDA4    mov dword ptr ds:[esi+0x7C], 0x00
005EEDAB    mov eax, dword ptr ds:[ecx]
005EEDAD    call dword ptr ds:[eax+0x04]
005EEDB0    mov ecx, dword ptr ds:[esi+0x08]
005EEDB3    mov dword ptr ds:[esi+0x3C], 0x00
005EEDBA    mov dword ptr ds:[esi+0x40], 0x00
005EEDC1    test ecx, ecx
005EEDC3    jz 0x005EEDD1
005EEDC5    mov eax, dword ptr ds:[ecx]
005EEDC7    call dword ptr ds:[eax+0x04]
005EEDCA    mov dword ptr ds:[esi+0x08], 0x00
005EEDD1    mov ecx, dword ptr ds:[esi+0x04]
005EEDD4    test ecx, ecx
005EEDD6    jz 0x005EEDE4
005EEDD8    mov eax, dword ptr ds:[ecx]
005EEDDA    call dword ptr ds:[eax+0x04]
005EEDDD    mov dword ptr ds:[esi+0x04], 0x00
005EEDE4    pop esi
005EEDE5    ret
