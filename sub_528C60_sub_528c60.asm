// ============================================================
// 函数名称: sub_528c60
// 起始地址: 0x528c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528C60    sub esp, 0x0C
00528C63    push ebx
00528C64    push ebp
00528C65    mov ebp, ecx
00528C67    push esi
00528C68    mov esi, dword ptr ss:[ebp+0x28]
00528C6B    push edi
00528C6C    lea edi, ss:[ebp+0x28]
00528C6F    mov dword ptr ss:[esp+0x18], ebp
00528C73    cmp esi, dword ptr ss:[ebp+0x2C]
00528C76    jz 0x00528C8B
00528C78    mov ecx, dword ptr ds:[esi]
00528C7A    test ecx, ecx
00528C7C    jz 0x00528C83
00528C7E    mov eax, dword ptr ds:[ecx]
00528C80    call dword ptr ds:[eax+0x04]
00528C83    add esi, 0x04
00528C86    cmp esi, dword ptr ss:[ebp+0x2C]
00528C89    jnz 0x00528C78
00528C8B    mov eax, dword ptr ds:[edi]
00528C8D    mov dword ptr ds:[edi+0x04], eax
00528C90    mov esi, dword ptr ss:[ebp+0x04]
00528C93    cmp esi, dword ptr ss:[ebp+0x08]
00528C96    jz 0x00528D63
00528C9C    lea esp, ss:[esp]
00528CA0    cmp dword ptr ds:[esi], 0x00
00528CA3    jnz 0x00528D0A
00528CA5    mov eax, dword ptr ds:[edi+0x04]
00528CA8    lea ecx, ss:[esp+0x10]
00528CAC    mov dword ptr ss:[esp+0x10], 0x00
00528CB4    cmp ecx, eax
00528CB6    jnb 0x00528CEA
00528CB8    mov ecx, dword ptr ds:[edi]
00528CBA    lea edx, ss:[esp+0x10]
00528CBE    cmp ecx, edx
00528CC0    jnbe 0x00528CEA
00528CC2    mov ebx, edx
00528CC4    sub ebx, ecx
00528CC6    sar ebx, 0x02
00528CC9    cmp eax, dword ptr ds:[edi+0x08]
00528CCC    jnz 0x00528CD6
00528CCE    push ecx
00528CCF    mov ecx, edi
00528CD1    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00528CD6    mov ecx, dword ptr ds:[edi+0x04]
00528CD9    test ecx, ecx
00528CDB    jz 0x00528CE4
00528CDD    mov eax, dword ptr ds:[edi]
00528CDF    mov eax, dword ptr ds:[eax+ebx*4]
00528CE2    mov dword ptr ds:[ecx], eax
00528CE4    add dword ptr ds:[edi+0x04], 0x04
00528CE8    jmp 0x00528D57
00528CEA    cmp eax, dword ptr ds:[edi+0x08]
00528CED    jnz 0x00528CF7
00528CEF    push ecx
00528CF0    mov ecx, edi
00528CF2    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00528CF7    mov eax, dword ptr ds:[edi+0x04]
00528CFA    test eax, eax
00528CFC    jz 0x00528D04
00528CFE    mov dword ptr ds:[eax], 0x00
00528D04    add dword ptr ds:[edi+0x04], 0x04
00528D08    jmp 0x00528D57
00528D0A    mov ecx, dword ptr ss:[esp+0x20]
00528D0E    mov eax, dword ptr ds:[ecx]
00528D10    call dword ptr ds:[eax+0x50]
00528D13    mov ebx, eax
00528D15    mov dword ptr ss:[esp+0x14], ebx
00528D19    test ebx, ebx
00528D1B    jz 0x00528D95
00528D1D    mov ecx, dword ptr ds:[esi]
00528D1F    mov eax, dword ptr ds:[ecx+0x38]
00528D22    add eax, dword ptr ds:[ecx+0x34]
00528D25    js 0x00528D30
00528D27    test eax, eax
00528D29    jle 0x00528D30
00528D2B    mov ebp, dword ptr ds:[ecx+0x14]
00528D2E    jmp 0x00528D33
00528D30    mov ebp, dword ptr ds:[ecx+0x10]
00528D33    mov eax, dword ptr ds:[ebx]
00528D35    mov ecx, ebx
00528D37    test ebp, ebp
00528D39    jz 0x00528D92
00528D3B    mov eax, dword ptr ds:[eax+0x08]
00528D3E    push 0x00
00528D40    push ebp
00528D41    call eax
00528D43    test al, al
00528D45    jz 0x00528D6F
00528D47    lea eax, ss:[esp+0x14]
00528D4B    mov ecx, edi
00528D4D    push eax
00528D4E    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00528D53    mov ebp, dword ptr ss:[esp+0x18]
00528D57    add esi, 0x04
00528D5A    cmp esi, dword ptr ss:[ebp+0x08]
00528D5D    jnz 0x00528CA0
00528D63    mov al, 0x01
00528D65    pop edi
00528D66    pop esi
00528D67    pop ebp
00528D68    pop ebx
00528D69    add esp, 0x0C
00528D6C    ret 0x04
00528D6F    mov eax, dword ptr ss:[ebp]
00528D72    mov ecx, ebp
00528D74    call dword ptr ds:[eax+0x14]
00528D77    push eax
00528D78    mov eax, dword ptr ss:[ebp]
00528D7B    mov ecx, ebp
00528D7D    call dword ptr ds:[eax+0x10]
00528D80    push eax
00528D81    push 0x6E3460
00528D86    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00528D8B    mov eax, dword ptr ds:[ebx]
00528D8D    add esp, 0x0C
00528D90    mov ecx, ebx
00528D92    call dword ptr ds:[eax+0x04]
00528D95    pop edi
00528D96    pop esi
00528D97    pop ebp
00528D98    xor al, al
00528D9A    pop ebx
00528D9B    add esp, 0x0C
00528D9E    ret 0x04
