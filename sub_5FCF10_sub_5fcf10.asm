// ============================================================
// 函数名称: sub_5fcf10
// 起始地址: 0x5fcf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FCF10    push esi
005FCF11    mov esi, dword ptr ss:[esp+0x08]
005FCF15    push edi
005FCF16    mov edi, ecx
005FCF18    mov ecx, esi
005FCF1A    push 0x00
005FCF1C    mov eax, dword ptr ds:[esi]
005FCF1E    call dword ptr ds:[eax+0xC4]
005FCF24    mov eax, dword ptr ds:[esi]
005FCF26    mov ecx, esi
005FCF28    push 0x00
005FCF2A    call dword ptr ds:[eax+0xC8]
005FCF30    mov eax, dword ptr ds:[esi]
005FCF32    mov ecx, esi
005FCF34    push 0xFFFFFFFF
005FCF36    push 0x00
005FCF38    push 0x00
005FCF3A    mov eax, dword ptr ds:[eax+0xB8]
005FCF40    push 0x00
005FCF42    push 0x00
005FCF44    push 0x01
005FCF46    call eax
005FCF48    test al, al
005FCF4A    jz 0x005FCF77
005FCF4C    mov ecx, dword ptr ds:[edi+0x24]
005FCF4F    test ecx, ecx
005FCF51    jz 0x005FCF77
005FCF53    mov eax, dword ptr ds:[ecx]
005FCF55    mov eax, dword ptr ds:[eax+0x24]
005FCF58    call eax
005FCF5A    test al, al
005FCF5C    jz 0x005FCF77
005FCF5E    mov ecx, dword ptr ds:[edi+0x24]
005FCF61    test ecx, ecx
005FCF63    jz 0x005FCF77
005FCF65    mov eax, dword ptr ds:[ecx]
005FCF67    mov eax, dword ptr ds:[eax+0x30]
005FCF6A    call eax
005FCF6C    test al, al
005FCF6E    jz 0x005FCF77
005FCF70    pop edi
005FCF71    mov al, 0x01
005FCF73    pop esi
005FCF74    ret 0x04
005FCF77    pop edi
005FCF78    xor al, al
005FCF7A    pop esi
005FCF7B    ret 0x04
