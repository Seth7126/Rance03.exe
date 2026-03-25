// ============================================================
// 函数名称: sub_5fdce0
// 起始地址: 0x5fdce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FDCE0    push esi
005FDCE1    mov esi, dword ptr ss:[esp+0x08]
005FDCE5    push edi
005FDCE6    mov edi, ecx
005FDCE8    mov ecx, esi
005FDCEA    push 0x00
005FDCEC    mov eax, dword ptr ds:[esi]
005FDCEE    call dword ptr ds:[eax+0xC4]
005FDCF4    mov eax, dword ptr ds:[esi]
005FDCF6    mov ecx, esi
005FDCF8    push 0x00
005FDCFA    call dword ptr ds:[eax+0xC8]
005FDD00    mov eax, dword ptr ds:[esi]
005FDD02    mov ecx, esi
005FDD04    push 0xFFFFFFFF
005FDD06    push 0x00
005FDD08    push 0x00
005FDD0A    mov eax, dword ptr ds:[eax+0xB8]
005FDD10    push 0x01
005FDD12    push 0x00
005FDD14    push 0x01
005FDD16    call eax
005FDD18    test al, al
005FDD1A    jz 0x005FDD47
005FDD1C    mov ecx, dword ptr ds:[edi+0x20]
005FDD1F    test ecx, ecx
005FDD21    jz 0x005FDD47
005FDD23    mov eax, dword ptr ds:[ecx]
005FDD25    mov eax, dword ptr ds:[eax+0x24]
005FDD28    call eax
005FDD2A    test al, al
005FDD2C    jz 0x005FDD47
005FDD2E    mov ecx, dword ptr ds:[edi+0x20]
005FDD31    test ecx, ecx
005FDD33    jz 0x005FDD47
005FDD35    mov eax, dword ptr ds:[ecx]
005FDD37    mov eax, dword ptr ds:[eax+0x30]
005FDD3A    call eax
005FDD3C    test al, al
005FDD3E    jz 0x005FDD47
005FDD40    pop edi
005FDD41    mov al, 0x01
005FDD43    pop esi
005FDD44    ret 0x04
005FDD47    pop edi
005FDD48    xor al, al
005FDD4A    pop esi
005FDD4B    ret 0x04
