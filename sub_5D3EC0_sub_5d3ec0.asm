// ============================================================
// 函数名称: sub_5d3ec0
// 起始地址: 0x5d3ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3EC0    cmp dword ptr ds:[ecx+0x0C], 0x00
005D3EC4    jnz 0x005D3ECA
005D3EC6    xor eax, eax                                    ; => [ Call: nullptr ]
005D3EC8    jmp 0x005D3ECD
005D3ECA    mov eax, dword ptr ds:[ecx+0x08]
005D3ECD    mov ecx, dword ptr ss:[esp+0x04]
005D3ED1    mov dl, byte ptr ds:[eax]
005D3ED3    cmp dl, byte ptr ds:[ecx]
005D3ED5    jnz 0x005D3EF9
005D3ED7    test dl, dl
005D3ED9    jz 0x005D3EED
005D3EDB    mov dl, byte ptr ds:[eax+0x01]
005D3EDE    cmp dl, byte ptr ds:[ecx+0x01]
005D3EE1    jnz 0x005D3EF9
005D3EE3    add eax, 0x02
005D3EE6    add ecx, 0x02
005D3EE9    test dl, dl
005D3EEB    jnz 0x005D3ED1
005D3EED    xor ecx, ecx
005D3EEF    xor eax, eax
005D3EF1    test ecx, ecx
005D3EF3    setz al
005D3EF6    ret 0x04
005D3EF9    sbb ecx, ecx
005D3EFB    xor eax, eax
005D3EFD    or ecx, 0x01
005D3F00    test ecx, ecx
005D3F02    setz al
005D3F05    ret 0x04
