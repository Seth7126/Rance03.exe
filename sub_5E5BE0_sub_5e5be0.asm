// ============================================================
// 函数名称: sub_5e5be0
// 起始地址: 0x5e5be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E5BE0    push esi
005E5BE1    mov esi, ecx
005E5BE3    mov ecx, dword ptr ss:[esp+0x0C]
005E5BE7    cmp ecx, 0x0F
005E5BEA    jnbe 0x005E5C66
005E5BEC    jz 0x005E5C54
005E5BEE    lea eax, ds:[ecx-0x01]
005E5BF1    cmp eax, 0x05
005E5BF4    jnbe 0x005E5E4B
005E5BFA    jmp dword ptr ds:[eax*4+0x5E5E68]
005E5C01    sub esp, 0x08
005E5C04    mov ecx, esi
005E5C06    push dword ptr ss:[esp+0x10]
005E5C0A    call 0x005E5FB0                                 ; => [ Call: sub_5e5fb0 ]
005E5C0F    pop esi
005E5C10    ret 0x10
005E5C13    push dword ptr ss:[esp+0x14]
005E5C17    mov ecx, esi
005E5C19    push dword ptr ss:[esp+0x14]
005E5C1D    push dword ptr ss:[esp+0x10]
005E5C21    call 0x005E67D0                                 ; => [ Call: sub_5e67d0 ]
005E5C26    pop esi
005E5C27    ret 0x10
005E5C2A    mov eax, dword ptr ss:[esp+0x14]
005E5C2E    movzx ecx, ax
005E5C31    test ecx, ecx
005E5C33    jle 0x005E5DAB
005E5C39    push ecx
005E5C3A    push eax
005E5C3B    mov ecx, esi
005E5C3D    call 0x005E6030                                 ; => [ Call: sub_5e6030 ]
005E5C42    pop esi
005E5C43    ret 0x10
005E5C46    sub esp, 0x0C
005E5C49    mov ecx, esi
005E5C4B    call 0x005E6A30                                 ; => [ Call: sub_5e6a30 ]
005E5C50    pop esi
005E5C51    ret 0x10
005E5C54    sub esp, 0x08
005E5C57    mov ecx, esi
005E5C59    push dword ptr ss:[esp+0x10]
005E5C5D    call 0x005E6710                                 ; => [ Call: sub_5e6710 ]
005E5C62    pop esi
005E5C63    ret 0x10
005E5C66    cmp ecx, 0x100
005E5C6C    jnbe 0x005E5C9F
005E5C6E    jz 0x005E5C8B
005E5C70    cmp ecx, 0x10
005E5C73    jnz 0x005E5E4B
005E5C79    sub esp, 0x08
005E5C7C    mov ecx, esi
005E5C7E    push dword ptr ss:[esp+0x10]
005E5C82    call 0x005E7360                                 ; => [ Call: sub_5e7360 ]
005E5C87    pop esi
005E5C88    ret 0x10
005E5C8B    push ecx
005E5C8C    push dword ptr ss:[esp+0x14]
005E5C90    mov ecx, esi
005E5C92    push dword ptr ss:[esp+0x10]
005E5C96    call 0x005E70F0                                 ; => [ Call: sub_5e70f0 ]
005E5C9B    pop esi
005E5C9C    ret 0x10
005E5C9F    cmp ecx, 0x10D
005E5CA5    jnbe 0x005E5CF5
005E5CA7    jz 0x005E5CDF
005E5CA9    mov eax, ecx
005E5CAB    sub eax, 0x101
005E5CB0    jz 0x005E5CD0
005E5CB2    dec eax
005E5CB3    jnz 0x005E5E4B
005E5CB9    push dword ptr ss:[esp+0x14]
005E5CBD    mov ecx, esi
005E5CBF    push dword ptr ss:[esp+0x14]
005E5CC3    push dword ptr ss:[esp+0x10]
005E5CC7    call 0x005E72F0
005E5CCC    pop esi
005E5CCD    ret 0x10                                        ; => [ Call: sub_5e72f0 ]
005E5CD0    push ecx
005E5CD1    push dword ptr ss:[esp+0x14]                    ; => [ Type: WPARAM ]
005E5CD5    push ecx
005E5CD6    call 0x005E71A0                                 ; => [ Call: sub_5e71a0 ]
005E5CDB    pop esi
005E5CDC    ret 0x10
005E5CDF    mov byte ptr ds:[esi+0x14D], 0x01
005E5CE6    pop esi
005E5CE7    mov dword ptr ss:[esp+0x08], 0x10D
005E5CEF    jmp dword ptr ds:[0x006D4430]
005E5CF5    cmp ecx, 0x214
005E5CFB    jnbe 0x005E5E43
005E5D01    jz 0x005E5E2C
005E5D07    lea eax, ds:[ecx-0x10E]
005E5D0D    cmp eax, 0xFC
005E5D12    jnbe 0x005E5E4B
005E5D18    movzx eax, byte ptr ds:[eax+0x5E5EAC]
005E5D1F    jmp dword ptr ds:[eax*4+0x5E5E80]
005E5D26    mov ecx, dword ptr ss:[esp+0x10]
005E5D2A    mov eax, ecx
005E5D2C    shr eax, 0x10
005E5D2F    sub eax, 0x00
005E5D32    jz 0x005E5D56
005E5D34    dec eax
005E5D35    jnz 0x005E5DAB
005E5D37    movzx eax, cx
005E5D3A    add eax, 0xFFFF63AC
005E5D3F    cmp eax, 0xC0
005E5D44    jnbe 0x005E5DAB
005E5D46    push eax
005E5D47    push dword ptr ss:[esp+0x0C]
005E5D4B    mov ecx, esi
005E5D4D    call 0x005E6DA0                                 ; => [ Call: sub_5e6da0 ]
005E5D52    pop esi
005E5D53    ret 0x10
005E5D56    push ecx                                        ; => [ Type: WPARAM ]
005E5D57    push ecx
005E5D58    push dword ptr ss:[esp+0x10]
005E5D5C    mov ecx, esi
005E5D5E    call 0x005E6AD0                                 ; => [ Call: sub_5e6ad0 ]
005E5D63    pop esi
005E5D64    ret 0x10
005E5D67    push dword ptr ss:[esp+0x14]
005E5D6B    mov ecx, esi
005E5D6D    push dword ptr ss:[esp+0x14]
005E5D71    push dword ptr ss:[esp+0x10]
005E5D75    call 0x005E68D0
005E5D7A    pop esi
005E5D7B    ret 0x10                                        ; => [ Call: sub_5e68d0 ]
005E5D7E    push dword ptr ss:[esp+0x14]                    ; => [ Type: HWND ]
005E5D82    push ecx
005E5D83    push dword ptr ss:[esp+0x10]
005E5D87    mov ecx, esi
005E5D89    call 0x005E6EE0                                 ; => [ Call: sub_5e6ee0 ]
005E5D8E    pop esi
005E5D8F    ret 0x10
005E5D92    cmp dword ptr ds:[esi+0x1BC], 0x00
005E5D99    jnz 0x005E5DA5
005E5D9B    push dword ptr ss:[esp+0x08]
005E5D9F    call dword ptr ds:[0x006D43E8]
005E5DA5    inc dword ptr ds:[esi+0x1BC]
005E5DAB    xor eax, eax
005E5DAD    pop esi
005E5DAE    ret 0x10
005E5DB1    mov eax, dword ptr ds:[esi+0x1BC]
005E5DB7    test eax, eax
005E5DB9    jle 0x005E5DAB
005E5DBB    dec eax
005E5DBC    mov dword ptr ds:[esi+0x1BC], eax
005E5DC2    jnz 0x005E5DAB
005E5DC4    call dword ptr ds:[0x006D43F0]
005E5DCA    xor eax, eax
005E5DCC    pop esi
005E5DCD    ret 0x10
005E5DD0    pop esi
005E5DD1    mov dword ptr ss:[esp+0x08], 0x10F
005E5DD9    jmp dword ptr ds:[0x006D4430]
005E5DDF    mov byte ptr ds:[esi+0x14D], 0x00
005E5DE6    pop esi
005E5DE7    mov dword ptr ss:[esp+0x08], 0x10E
005E5DEF    jmp dword ptr ds:[0x006D4430]
005E5DF5    push ecx
005E5DF6    push dword ptr ss:[esp+0x14]                    ; => [ Type: WPARAM ]
005E5DFA    push ecx
005E5DFB    mov ecx, esi
005E5DFD    call 0x005E7250                                 ; => [ Call: sub_5e7250 ]
005E5E02    pop esi
005E5E03    ret 0x10
005E5E06    push dword ptr ss:[esp+0x14]                    ; => [ Type: HWND ]
005E5E0A    push dword ptr ss:[esp+0x14]
005E5E0E    push ecx
005E5E0F    mov ecx, esi
005E5E11    call 0x005E72B0                                 ; => [ Call: sub_5e72b0 ]
005E5E16    pop esi
005E5E17    ret 0x10
005E5E1A    sub esp, 0x08
005E5E1D    mov ecx, esi
005E5E1F    push dword ptr ss:[esp+0x10]
005E5E23    call 0x005E6FA0                                 ; => [ Call: sub_5e6fa0 ]
005E5E28    pop esi
005E5E29    ret 0x10
005E5E2C    push dword ptr ss:[esp+0x14]
005E5E30    mov ecx, esi
005E5E32    push dword ptr ss:[esp+0x14]
005E5E36    push dword ptr ss:[esp+0x10]
005E5E3A    call 0x005E6170
005E5E3F    pop esi
005E5E40    ret 0x10                                        ; => [ Call: sub_5e6170 ]
005E5E43    cmp ecx, 0x7FFF
005E5E49    jz 0x005E5E56
005E5E4B    pop esi
005E5E4C    mov dword ptr ss:[esp+0x08], ecx
005E5E50    jmp dword ptr ds:[0x006D4430]
005E5E56    sub esp, 0x08
005E5E59    mov ecx, esi
005E5E5B    push dword ptr ss:[esp+0x10]
005E5E5F    call 0x005E73A0                                 ; => [ Call: sub_5e73a0 ]
005E5E64    pop esi
005E5E65    ret 0x10
