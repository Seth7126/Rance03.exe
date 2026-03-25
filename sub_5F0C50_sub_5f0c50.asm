// ============================================================
// 函数名称: sub_5f0c50
// 起始地址: 0x5f0c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0C50    push ecx
005F0C51    mov eax, dword ptr ss:[esp+0x08]
005F0C55    push ebx
005F0C56    mov ebx, dword ptr ss:[esp+0x14]
005F0C5A    push ebp
005F0C5B    push esi
005F0C5C    mov dword ptr ss:[esp+0x0C], ecx
005F0C60    lea esi, ds:[eax+ebx*2]
005F0C63    mov eax, dword ptr ss:[esp+0x18]
005F0C67    imul esi, dword ptr ds:[ecx+0x34]
005F0C6B    lea ebp, ds:[eax+ebx*2]
005F0C6E    imul ebp, dword ptr ds:[ecx+0x34]
005F0C72    mov dword ptr ss:[esp+0x18], ebp
005F0C76    test esi, esi
005F0C78    jle 0x005F0D16
005F0C7E    test ebp, ebp
005F0C80    jle 0x005F0D16
005F0C86    mov eax, dword ptr ds:[ecx+0x04]
005F0C89    push edi
005F0C8A    lea edi, ds:[ecx+0x04]
005F0C8D    mov ecx, edi
005F0C8F    call dword ptr ds:[eax+0x10]
005F0C92    cmp eax, esi
005F0C94    jl 0x005F0CA1
005F0C96    mov eax, dword ptr ds:[edi]
005F0C98    mov ecx, edi
005F0C9A    call dword ptr ds:[eax+0x14]
005F0C9D    cmp eax, ebp
005F0C9F    jnl 0x005F0CB6
005F0CA1    push ebp
005F0CA2    push esi
005F0CA3    mov ecx, edi
005F0CA5    call 0x005F0A50                                 ; => [ Call: sub_5f0a50 ]
005F0CAA    test al, al
005F0CAC    jnz 0x005F0CB6
005F0CAE    pop edi
005F0CAF    pop esi
005F0CB0    pop ebp
005F0CB1    pop ebx
005F0CB2    pop ecx
005F0CB3    ret 0x0C
005F0CB6    mov eax, dword ptr ds:[edi]
005F0CB8    mov ecx, edi
005F0CBA    push 0x00
005F0CBC    push 0x00
005F0CBE    call dword ptr ds:[eax+0x08]
005F0CC1    mov edx, dword ptr ds:[edi]
005F0CC3    mov ecx, edi
005F0CC5    mov ebx, eax
005F0CC7    call dword ptr ds:[edx+0x1C]
005F0CCA    sub eax, esi
005F0CCC    mov dword ptr ss:[esp+0x18], eax
005F0CD0    test ebp, ebp
005F0CD2    jle 0x005F0CFB
005F0CD4    test esi, esi
005F0CD6    jle 0x005F0CF2
005F0CD8    mov ecx, esi
005F0CDA    xor eax, eax
005F0CDC    mov edx, ecx
005F0CDE    mov edi, ebx
005F0CE0    shr ecx, 0x02
005F0CE3    rep stosd                                       ; => [ Call: __builtin_memset ]
005F0CE5    mov ecx, edx
005F0CE7    and ecx, 0x03
005F0CEA    add ebx, esi
005F0CEC    rep stosb                                       ; => [ Call: __builtin_memset ]
005F0CEE    mov eax, dword ptr ss:[esp+0x18]
005F0CF2    add ebx, eax
005F0CF4    dec ebp
005F0CF5    jnz 0x005F0CD4
005F0CF7    mov ebp, dword ptr ss:[esp+0x1C]
005F0CFB    mov eax, dword ptr ss:[esp+0x10]
005F0CFF    mov ecx, dword ptr ss:[esp+0x20]
005F0D03    pop edi
005F0D04    mov dword ptr ds:[eax+0x28], esi
005F0D07    pop esi
005F0D08    mov dword ptr ds:[eax+0x2C], ebp
005F0D0B    pop ebp
005F0D0C    mov dword ptr ds:[eax+0x30], ecx
005F0D0F    mov al, 0x01
005F0D11    pop ebx
005F0D12    pop ecx
005F0D13    ret 0x0C
005F0D16    pop esi
005F0D17    pop ebp
005F0D18    xor al, al
005F0D1A    pop ebx
005F0D1B    pop ecx
005F0D1C    ret 0x0C
