// ============================================================
// 函数名称: sub_505e00
// 起始地址: 0x505e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505E00    push ecx
00505E01    push esi
00505E02    push edi
00505E03    mov edi, dword ptr ss:[esp+0x10]
00505E07    mov esi, ecx
00505E09    push edi
00505E0A    call 0x00505A10
00505E0F    test al, al
00505E11    jz 0x00505E34                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_505a10 ]
00505E13    cmp dword ptr ds:[edi+0x10], 0x00
00505E17    jz 0x00505E61
00505E19    mov eax, dword ptr ss:[esp+0x14]
00505E1D    cmp eax, 0x04
00505E20    jnbe 0x00505E34
00505E22    jmp dword ptr ds:[eax*4+0x505E6C]
00505E29    mov ecx, esi
00505E2B    call 0x00505E80                                 ; => [ Call: sub_505e80 ]
00505E30    test al, al
00505E32    jnz 0x00505E61
00505E34    xor al, al
00505E36    pop edi
00505E37    pop esi
00505E38    pop ecx
00505E39    ret 0x10
00505E3C    mov ecx, esi
00505E3E    call 0x00505FC0                                 ; => [ Call: sub_505fc0 ]
00505E43    jmp 0x00505E30
00505E45    push 0x00
00505E47    push 0x00
00505E49    mov ecx, esi
00505E4B    call 0x00506100                                 ; => [ Call: sub_506100 | Call: nullptr ]
00505E50    jmp 0x00505E30
00505E52    push 0x00
00505E54    push 0x00
00505E56    mov ecx, esi
00505E58    call 0x00506280
00505E5D    test al, al
00505E5F    jz 0x00505E34                                   ; => [ Call: nullptr | Call: sub_506280 ]
00505E61    pop edi
00505E62    mov al, 0x01                                    ; => [ Call: nullptr ]
00505E64    pop esi
00505E65    pop ecx
00505E66    ret 0x10
