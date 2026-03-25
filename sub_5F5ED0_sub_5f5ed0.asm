// ============================================================
// 函数名称: sub_5f5ed0
// 起始地址: 0x5f5ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5ED0    push esi
005F5ED1    mov esi, dword ptr ss:[esp+0x08]
005F5ED5    push edi
005F5ED6    mov edi, ecx
005F5ED8    mov ecx, esi
005F5EDA    push 0x00
005F5EDC    mov eax, dword ptr ds:[esi]
005F5EDE    call dword ptr ds:[eax+0xC4]
005F5EE4    mov eax, dword ptr ds:[esi]
005F5EE6    mov ecx, esi
005F5EE8    push 0x00
005F5EEA    call dword ptr ds:[eax+0xC8]
005F5EF0    mov eax, dword ptr ds:[esi]
005F5EF2    mov ecx, esi
005F5EF4    push 0xFFFFFFFF
005F5EF6    push 0x00
005F5EF8    push 0x00
005F5EFA    mov eax, dword ptr ds:[eax+0xB8]
005F5F00    push 0x00
005F5F02    push 0x00
005F5F04    push 0x01
005F5F06    call eax
005F5F08    test al, al
005F5F0A    jz 0x005F5F50
005F5F0C    mov ecx, dword ptr ds:[edi+0x08]
005F5F0F    test ecx, ecx
005F5F11    jz 0x005F5F50
005F5F13    mov eax, dword ptr ds:[ecx]
005F5F15    mov eax, dword ptr ds:[eax+0x24]
005F5F18    call eax
005F5F1A    test al, al
005F5F1C    jz 0x005F5F50
005F5F1E    mov ecx, dword ptr ds:[edi+0x08]
005F5F21    test ecx, ecx
005F5F23    jz 0x005F5F50
005F5F25    mov esi, dword ptr ds:[ecx]
005F5F27    call dword ptr ds:[esi+0x20]
005F5F2A    mov ecx, eax
005F5F2C    mov eax, 0x55555556
005F5F31    imul ecx
005F5F33    mov ecx, dword ptr ds:[edi+0x08]
005F5F36    mov eax, edx
005F5F38    shr eax, 0x1F
005F5F3B    add eax, edx
005F5F3D    push eax
005F5F3E    mov eax, dword ptr ds:[esi+0x28]
005F5F41    push 0x00
005F5F43    call eax
005F5F45    test al, al
005F5F47    jz 0x005F5F50
005F5F49    pop edi
005F5F4A    mov al, 0x01
005F5F4C    pop esi
005F5F4D    ret 0x04
005F5F50    pop edi
005F5F51    xor al, al
005F5F53    pop esi
005F5F54    ret 0x04
