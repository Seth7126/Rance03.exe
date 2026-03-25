// ============================================================
// 函数名称: sub_4e7cb0
// 起始地址: 0x4e7cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7CB0    mov eax, dword ptr ds:[ecx+0x10]
004E7CB3    sub esp, 0x0C
004E7CB6    xor edx, edx
004E7CB8    push ebx
004E7CB9    mov ebx, dword ptr ds:[ecx+0x14]
004E7CBC    push ebp
004E7CBD    push esi
004E7CBE    lea esi, ds:[ecx+0x10]
004E7CC1    push edi
004E7CC2    cmp eax, ebx
004E7CC4    jz 0x004E7CE9
004E7CC6    mov ebp, dword ptr ds:[ecx+0x0C]
004E7CC9    lea esp, ss:[esp]
004E7CD0    cmp edx, ebp
004E7CD2    jnl 0x004E7CE9
004E7CD4    mov edi, dword ptr ds:[ecx+0x04]
004E7CD7    add edi, edx
004E7CD9    mov dword ptr ss:[esp+0x14], edi
004E7CDD    cmp edi, dword ptr ds:[eax]
004E7CDF    jnz 0x004E7D01
004E7CE1    add eax, 0x04
004E7CE4    inc edx
004E7CE5    cmp eax, ebx
004E7CE7    jnz 0x004E7CD0
004E7CE9    mov eax, dword ptr ds:[esi+0x04]
004E7CEC    sub eax, dword ptr ds:[esi]
004E7CEE    sar eax, 0x02
004E7CF1    cmp dword ptr ds:[ecx+0x0C], eax
004E7CF4    jnle 0x004E7D1E
004E7CF6    pop edi
004E7CF7    pop esi
004E7CF8    pop ebp
004E7CF9    or eax, 0xFFFFFFFF
004E7CFC    pop ebx
004E7CFD    add esp, 0x0C
004E7D00    ret
004E7D01    lea ecx, ss:[esp+0x14]
004E7D05    push ecx
004E7D06    push ecx
004E7D07    push eax
004E7D08    lea eax, ss:[esp+0x24]
004E7D0C    mov ecx, esi
004E7D0E    push eax
004E7D0F    call 0x0047A0A0                                 ; => [ Call: sub_47a0a0 ]
004E7D14    mov eax, edi
004E7D16    pop edi
004E7D17    pop esi
004E7D18    pop ebp
004E7D19    pop ebx
004E7D1A    add esp, 0x0C
004E7D1D    ret
004E7D1E    mov ebx, dword ptr ds:[ecx+0x04]
004E7D21    lea ecx, ss:[esp+0x10]
004E7D25    add ebx, eax
004E7D27    mov eax, dword ptr ds:[esi+0x04]
004E7D2A    mov dword ptr ss:[esp+0x10], ebx
004E7D2E    cmp ecx, eax
004E7D30    jnb 0x004E7D6D
004E7D32    mov ecx, dword ptr ds:[esi]
004E7D34    lea edx, ss:[esp+0x10]
004E7D38    cmp ecx, edx
004E7D3A    jnbe 0x004E7D6D
004E7D3C    mov edi, edx
004E7D3E    sub edi, ecx
004E7D40    sar edi, 0x02
004E7D43    cmp eax, dword ptr ds:[esi+0x08]
004E7D46    jnz 0x004E7D51
004E7D48    push 0x01
004E7D4A    mov ecx, esi
004E7D4C    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E7D51    mov ecx, dword ptr ds:[esi+0x04]
004E7D54    test ecx, ecx
004E7D56    jz 0x004E7D84
004E7D58    mov eax, dword ptr ds:[esi]
004E7D5A    mov eax, dword ptr ds:[eax+edi*4]
004E7D5D    pop edi
004E7D5E    mov dword ptr ds:[ecx], eax
004E7D60    mov eax, ebx
004E7D62    add dword ptr ds:[esi+0x04], 0x04
004E7D66    pop esi
004E7D67    pop ebp
004E7D68    pop ebx
004E7D69    add esp, 0x0C
004E7D6C    ret
004E7D6D    cmp eax, dword ptr ds:[esi+0x08]
004E7D70    jnz 0x004E7D7B
004E7D72    push 0x01
004E7D74    mov ecx, esi
004E7D76    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E7D7B    mov eax, dword ptr ds:[esi+0x04]
004E7D7E    test eax, eax
004E7D80    jz 0x004E7D84
004E7D82    mov dword ptr ds:[eax], ebx
004E7D84    add dword ptr ds:[esi+0x04], 0x04
004E7D88    mov eax, ebx
004E7D8A    pop edi
004E7D8B    pop esi
004E7D8C    pop ebp
004E7D8D    pop ebx
004E7D8E    add esp, 0x0C
004E7D91    ret
