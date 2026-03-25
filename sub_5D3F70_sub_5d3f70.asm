// ============================================================
// 函数名称: sub_5d3f70
// 起始地址: 0x5d3f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3F70    push ecx
005D3F71    push ebx
005D3F72    mov ebx, dword ptr ss:[esp+0x10]
005D3F76    push ebp
005D3F77    mov ebp, dword ptr ss:[esp+0x18]
005D3F7B    push esi
005D3F7C    add ebp, ebx
005D3F7E    mov dword ptr ss:[esp+0x0C], 0x00
005D3F86    cmp dword ptr ds:[ecx+0x0C], 0x00
005D3F8A    push edi
005D3F8B    jnz 0x005D3F91
005D3F8D    xor eax, eax                                    ; => [ Call: nullptr ]
005D3F8F    jmp 0x005D3F94
005D3F91    mov eax, dword ptr ds:[ecx+0x08]
005D3F94    xor edx, edx                                    ; => [ Call: nullptr ]
005D3F96    xor edi, edi
005D3F98    xor esi, esi
005D3F9A    cmp byte ptr ds:[eax], dl
005D3F9C    jz 0x005D4006
005D3F9E    mov edi, edi                                    ; => [ Call: nullptr ]
005D3FA0    cmp esi, ebx
005D3FA2    cmovz edx, eax
005D3FA5    cmp esi, ebp
005D3FA7    jz 0x005D3FC9
005D3FA9    mov cl, byte ptr ds:[eax]
005D3FAB    cmp cl, 0x81
005D3FAE    jb 0x005D3FB5
005D3FB0    cmp cl, 0x9F
005D3FB3    jbe 0x005D3FBF
005D3FB5    cmp cl, 0xE0
005D3FB8    jb 0x005D3FC0
005D3FBA    cmp cl, 0xEF
005D3FBD    jnbe 0x005D3FC0
005D3FBF    inc eax
005D3FC0    inc eax
005D3FC1    inc esi
005D3FC2    cmp byte ptr ds:[eax], 0x00
005D3FC5    jnz 0x005D3FA0
005D3FC7    jmp 0x005D3FCB
005D3FC9    mov edi, eax
005D3FCB    test edx, edx
005D3FCD    jz 0x005D4006
005D3FCF    test edi, edi
005D3FD1    cmovz edi, eax
005D3FD4    cmp edi, edx
005D3FD6    jbe 0x005D4006
005D3FD8    mov esi, dword ptr ss:[esp+0x18]
005D3FDC    mov dword ptr ds:[esi+0x14], 0x0F
005D3FE3    mov dword ptr ds:[esi+0x10], 0x00
005D3FEA    mov byte ptr ds:[esi], 0x00
005D3FED    cmp edx, edi
005D3FEF    jz 0x005D3FFC
005D3FF1    sub edi, edx
005D3FF3    mov ecx, esi
005D3FF5    push edi
005D3FF6    push edx
005D3FF7    call 0x00402110                                 ; => [ Call: sub_402110 ]
005D3FFC    pop edi
005D3FFD    mov eax, esi
005D3FFF    pop esi
005D4000    pop ebp
005D4001    pop ebx
005D4002    pop ecx
005D4003    ret 0x0C
005D4006    mov eax, dword ptr ss:[esp+0x18]
005D400A    pop edi
005D400B    pop esi
005D400C    pop ebp
005D400D    mov dword ptr ds:[eax+0x14], 0x0F
005D4014    mov dword ptr ds:[eax+0x10], 0x00
005D401B    mov byte ptr ds:[eax], 0x00
005D401E    pop ebx
005D401F    pop ecx
005D4020    ret 0x0C
