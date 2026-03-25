// ============================================================
// 函数名称: sub_544f00
// 起始地址: 0x544f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544F00    push ecx
00544F01    push ebx
00544F02    push esi
00544F03    push edi
00544F04    mov edi, dword ptr ss:[esp+0x14]
00544F08    mov esi, ecx
00544F0A    mov al, byte ptr ds:[edi+0xBC]
00544F10    mov byte ptr ds:[esi+0x08], al
00544F13    mov ebx, dword ptr ds:[edi+0x10]
00544F16    cmp dword ptr ds:[esi+0x04], ebx
00544F19    jz 0x00544F20
00544F1B    call 0x00544DB0                                 ; => [ Call: sub_544db0 ]
00544F20    lea eax, ds:[ebx-0x01]
00544F23    cmp eax, 0x0A
00544F26    jnbe 0x00544FB9                                 ; => [ Type: BOOL ]
00544F2C    movzx eax, byte ptr ds:[eax+0x544FDC]
00544F33    jmp dword ptr ds:[eax*4+0x544FC8]               ; => [ Data: jump_table_544fc8 ]
00544F3A    push dword ptr ss:[esp+0x1C]
00544F3E    mov ecx, esi
00544F40    push edi
00544F41    call 0x00545200                                 ; => [ Data: lookup_table_544fdc | Call: sub_545200 ]
00544F46    test al, al
00544F48    jnz 0x00544FB9
00544F4A    pop edi
00544F4B    pop esi
00544F4C    pop ebx
00544F4D    pop ecx
00544F4E    ret 0x0C
00544F51    mov ecx, dword ptr ss:[esp+0x18]
00544F55    mov eax, dword ptr ds:[ecx+0x08]
00544F58    sub eax, dword ptr ds:[ecx+0x04]
00544F5B    test eax, 0xFFFFFFFC
00544F60    jnle 0x00544F66                                 ; => [ Data: lookup_table_544fdc ]
00544F62    xor eax, eax
00544F64    jmp 0x00544F6B
00544F66    mov eax, dword ptr ds:[ecx+0x04]
00544F69    mov eax, dword ptr ds:[eax]
00544F6B    push dword ptr ss:[esp+0x1C]
00544F6F    test eax, eax
00544F71    mov ecx, esi
00544F73    setnz al
00544F76    movzx eax, al
00544F79    push eax
00544F7A    push edi
00544F7B    call 0x00545E00                                 ; => [ Call: sub_545e00 ]
00544F80    test al, al
00544F82    jnz 0x00544FB9
00544F84    pop edi
00544F85    pop esi
00544F86    pop ebx
00544F87    pop ecx
00544F88    ret 0x0C
00544F8B    push dword ptr ss:[esp+0x1C]
00544F8F    mov ecx, esi
00544F91    push edi
00544F92    call 0x00546540                                 ; => [ Data: lookup_table_544fdc | Call: sub_546540 ]
00544F97    test al, al
00544F99    jnz 0x00544FB9
00544F9B    pop edi
00544F9C    pop esi
00544F9D    pop ebx
00544F9E    pop ecx
00544F9F    ret 0x0C
00544FA2    push dword ptr ss:[esp+0x1C]
00544FA6    mov ecx, esi
00544FA8    push edi
00544FA9    call 0x005469E0                                 ; => [ Data: lookup_table_544fdc | Call: sub_5469e0 ]
00544FAE    test al, al
00544FB0    jnz 0x00544FB9
00544FB2    pop edi
00544FB3    pop esi
00544FB4    pop ebx
00544FB5    pop ecx
00544FB6    ret 0x0C
00544FB9    pop edi
00544FBA    mov dword ptr ds:[esi+0x04], ebx
00544FBD    mov al, 0x01
00544FBF    pop esi
00544FC0    pop ebx
00544FC1    pop ecx
00544FC2    ret 0x0C
