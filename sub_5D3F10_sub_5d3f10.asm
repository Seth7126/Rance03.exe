// ============================================================
// 函数名称: sub_5d3f10
// 起始地址: 0x5d3f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3F10    mov edx, dword ptr ss:[esp+0x04]
005D3F14    cmp dword ptr ds:[edx+0x0C], 0x00
005D3F18    jnz 0x005D3F1E
005D3F1A    xor edx, edx                                    ; => [ Call: nullptr ]
005D3F1C    jmp 0x005D3F21
005D3F1E    mov edx, dword ptr ds:[edx+0x08]
005D3F21    cmp dword ptr ds:[ecx+0x0C], 0x00
005D3F25    jnz 0x005D3F2B
005D3F27    xor eax, eax                                    ; => [ Call: nullptr ]
005D3F29    jmp 0x005D3F30
005D3F2B    mov eax, dword ptr ds:[ecx+0x08]
005D3F2E    mov edi, edi
005D3F30    mov cl, byte ptr ds:[eax]
005D3F32    cmp cl, byte ptr ds:[edx]
005D3F34    jnz 0x005D3F58
005D3F36    test cl, cl
005D3F38    jz 0x005D3F4C
005D3F3A    mov cl, byte ptr ds:[eax+0x01]
005D3F3D    cmp cl, byte ptr ds:[edx+0x01]
005D3F40    jnz 0x005D3F58
005D3F42    add eax, 0x02
005D3F45    add edx, 0x02
005D3F48    test cl, cl
005D3F4A    jnz 0x005D3F30
005D3F4C    xor ecx, ecx
005D3F4E    xor eax, eax
005D3F50    test ecx, ecx
005D3F52    setnz al
005D3F55    ret 0x04
005D3F58    sbb ecx, ecx
005D3F5A    xor eax, eax
005D3F5C    or ecx, 0x01
005D3F5F    test ecx, ecx
005D3F61    setnz al
005D3F64    ret 0x04
