// ============================================================
// 函数名称: sub_6969d0
// 起始地址: 0x6969d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006969D0    mov eax, dword ptr ds:[0x0075DE98]              ; => [ Data: data_75de98 ]
006969D5    cmp eax, 0xAAAAAA9
006969DA    jnb 0x00696B2A
006969E0    push esi
006969E1    push edi
006969E2    mov edi, dword ptr ss:[esp+0x1C]
006969E6    inc eax
006969E7    mov dword ptr ds:[0x0075DE98], eax              ; => [ Data: data_75de98 ]
006969EC    mov eax, dword ptr ss:[esp+0x14]
006969F0    mov dword ptr ds:[edi+0x04], eax
006969F3    mov ecx, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
006969F9    cmp eax, ecx
006969FB    jnz 0x00696A11
006969FD    mov dword ptr ds:[ecx+0x04], edi
00696A00    mov eax, dword ptr ds:[0x0075DE94]
00696A05    mov dword ptr ds:[eax], edi                     ; => [ Data: data_75de94 ]
00696A07    mov eax, dword ptr ds:[0x0075DE94]
00696A0C    mov dword ptr ds:[eax+0x08], edi                ; => [ Data: data_75de94 ]
00696A0F    jmp 0x00696A39
00696A11    cmp byte ptr ss:[esp+0x10], 0x00
00696A16    jz 0x00696A28
00696A18    mov dword ptr ds:[eax], edi
00696A1A    mov ecx, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696A20    cmp eax, dword ptr ds:[ecx]
00696A22    jnz 0x00696A39
00696A24    mov dword ptr ds:[ecx], edi
00696A26    jmp 0x00696A39
00696A28    mov dword ptr ds:[eax+0x08], edi
00696A2B    mov ecx, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696A31    cmp eax, dword ptr ds:[ecx+0x08]
00696A34    jnz 0x00696A39
00696A36    mov dword ptr ds:[ecx+0x08], edi
00696A39    mov eax, dword ptr ds:[edi+0x04]
00696A3C    mov esi, edi
00696A3E    cmp byte ptr ds:[eax+0x0C], 0x00
00696A42    jnz 0x00696B13
00696A48    mov eax, dword ptr ds:[esi+0x04]
00696A4B    mov edx, dword ptr ds:[eax+0x04]
00696A4E    mov ecx, dword ptr ds:[edx]
00696A50    cmp eax, ecx
00696A52    jnz 0x00696A88
00696A54    mov ecx, dword ptr ds:[edx+0x08]
00696A57    cmp byte ptr ds:[ecx+0x0C], 0x00
00696A5B    jz 0x00696A8E
00696A5D    cmp esi, dword ptr ds:[eax+0x08]
00696A60    jnz 0x00696A6A
00696A62    mov esi, eax
00696A64    push esi
00696A65    call 0x006965C0                                 ; => [ Call: sub_6965c0 ]
00696A6A    mov eax, dword ptr ds:[esi+0x04]
00696A6D    mov byte ptr ds:[eax+0x0C], 0x01
00696A71    mov eax, dword ptr ds:[esi+0x04]
00696A74    mov eax, dword ptr ds:[eax+0x04]
00696A77    mov byte ptr ds:[eax+0x0C], 0x00
00696A7B    mov eax, dword ptr ds:[esi+0x04]
00696A7E    push dword ptr ds:[eax+0x04]
00696A81    call 0x00696610                                 ; => [ Call: sub_696610 ]
00696A86    jmp 0x00696B06
00696A88    cmp byte ptr ds:[ecx+0x0C], 0x00
00696A8C    jnz 0x00696AA8
00696A8E    mov byte ptr ds:[eax+0x0C], 0x01
00696A92    mov byte ptr ds:[ecx+0x0C], 0x01
00696A96    mov eax, dword ptr ds:[esi+0x04]
00696A99    mov eax, dword ptr ds:[eax+0x04]
00696A9C    mov byte ptr ds:[eax+0x0C], 0x00
00696AA0    mov eax, dword ptr ds:[esi+0x04]
00696AA3    mov esi, dword ptr ds:[eax+0x04]
00696AA6    jmp 0x00696B06
00696AA8    cmp esi, dword ptr ds:[eax]
00696AAA    jnz 0x00696AB4
00696AAC    mov esi, eax
00696AAE    push esi
00696AAF    call 0x00696610                                 ; => [ Call: sub_696610 ]
00696AB4    mov eax, dword ptr ds:[esi+0x04]
00696AB7    mov byte ptr ds:[eax+0x0C], 0x01
00696ABB    mov eax, dword ptr ds:[esi+0x04]
00696ABE    mov eax, dword ptr ds:[eax+0x04]
00696AC1    mov byte ptr ds:[eax+0x0C], 0x00
00696AC5    mov eax, dword ptr ds:[esi+0x04]
00696AC8    mov ecx, dword ptr ds:[eax+0x04]
00696ACB    mov edx, dword ptr ds:[ecx+0x08]
00696ACE    mov eax, dword ptr ds:[edx]
00696AD0    mov dword ptr ds:[ecx+0x08], eax
00696AD3    mov eax, dword ptr ds:[edx]
00696AD5    cmp byte ptr ds:[eax+0x0D], 0x00
00696AD9    jnz 0x00696ADE
00696ADB    mov dword ptr ds:[eax+0x04], ecx
00696ADE    mov eax, dword ptr ds:[ecx+0x04]
00696AE1    mov dword ptr ds:[edx+0x04], eax
00696AE4    mov eax, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696AE9    cmp ecx, dword ptr ds:[eax+0x04]
00696AEC    jnz 0x00696AF3
00696AEE    mov dword ptr ds:[eax+0x04], edx
00696AF1    jmp 0x00696B01
00696AF3    mov eax, dword ptr ds:[ecx+0x04]
00696AF6    cmp ecx, dword ptr ds:[eax]
00696AF8    jnz 0x00696AFE
00696AFA    mov dword ptr ds:[eax], edx
00696AFC    jmp 0x00696B01
00696AFE    mov dword ptr ds:[eax+0x08], edx
00696B01    mov dword ptr ds:[edx], ecx
00696B03    mov dword ptr ds:[ecx+0x04], edx
00696B06    mov eax, dword ptr ds:[esi+0x04]
00696B09    cmp byte ptr ds:[eax+0x0C], 0x00
00696B0D    jz 0x00696A48
00696B13    mov eax, dword ptr ds:[0x0075DE94]
00696B18    mov eax, dword ptr ds:[eax+0x04]
00696B1B    mov byte ptr ds:[eax+0x0C], 0x01                ; => [ Data: data_75de94 ]
00696B1F    mov eax, dword ptr ss:[esp+0x0C]
00696B23    mov dword ptr ds:[eax], edi
00696B25    pop edi
00696B26    pop esi
00696B27    ret 0x14
00696B2A    push dword ptr ss:[esp+0x14]
00696B2E    call 0x0069AD76                                 ; => [ Call: j__free ]
00696B33    add esp, 0x04
00696B36    push 0x704360
00696B3B    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
