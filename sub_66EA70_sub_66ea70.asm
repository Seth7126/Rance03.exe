// ============================================================
// 函数名称: sub_66ea70
// 起始地址: 0x66ea70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066EA70    sub esp, 0x18
0066EA73    push ebx
0066EA74    mov ebx, dword ptr ss:[esp+0x28]
0066EA78    push ebp
0066EA79    mov ebp, dword ptr ss:[esp+0x24]
0066EA7D    push esi
0066EA7E    mov esi, dword ptr ss:[esp+0x2C]
0066EA82    push edi
0066EA83    mov edi, edx
0066EA85    mov dword ptr ss:[esp+0x10], ecx
0066EA89    cmp edi, ebp
0066EA8B    jz 0x0066EAC5
0066EA8D    cmp esi, ebx
0066EA8F    jz 0x0066EAC5
0066EA91    mov eax, dword ptr ds:[esi+0x08]
0066EA94    mov ecx, dword ptr ds:[edi+0x08]
0066EA97    cmp eax, ecx
0066EA99    jl 0x0066EAB4
0066EA9B    jnle 0x0066EAA3
0066EA9D    mov eax, dword ptr ds:[esi]
0066EA9F    cmp eax, dword ptr ds:[edi]
0066EAA1    jl 0x0066EAB4
0066EAA3    push edi
0066EAA4    lea ecx, ss:[esp+0x3C]
0066EAA8    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066EAAD    add edi, 0x28
0066EAB0    cmp edi, ebp
0066EAB2    jmp 0x0066EAC3
0066EAB4    push esi
0066EAB5    lea ecx, ss:[esp+0x3C]
0066EAB9    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066EABE    add esi, 0x28
0066EAC1    cmp esi, ebx
0066EAC3    jnz 0x0066EA91
0066EAC5    sub esp, 0x14
0066EAC8    mov edx, edi
0066EACA    mov ecx, esp
0066EACC    push ebp
0066EACD    mov dword ptr ds:[ecx], 0x00
0066EAD3    mov dword ptr ds:[ecx+0x04], 0x00
0066EADA    mov dword ptr ds:[ecx+0x08], 0x00
0066EAE1    mov dword ptr ds:[ecx+0x0C], 0x00
0066EAE8    mov eax, dword ptr ss:[esp+0x60]
0066EAEC    mov dword ptr ds:[ecx+0x10], eax
0066EAEF    lea ecx, ss:[esp+0x2C]
0066EAF3    call 0x0066BB90
0066EAF8    add esp, 0x18
0066EAFB    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_66bb90 ]
0066EAFE    mov dword ptr ss:[esp+0x48], eax
0066EB02    mov eax, dword ptr ss:[esp+0x14]
0066EB06    test eax, eax
0066EB08    jz 0x0066EB13
0066EB0A    push eax
0066EB0B    call 0x0069AD76                                 ; => [ Call: j__free ]
0066EB10    add esp, 0x04
0066EB13    sub esp, 0x14
0066EB16    mov edx, esi
0066EB18    mov ecx, esp
0066EB1A    push ebx
0066EB1B    mov ebx, dword ptr ss:[esp+0x28]
0066EB1F    mov dword ptr ds:[ecx], 0x00
0066EB25    mov dword ptr ds:[ecx+0x04], 0x00
0066EB2C    mov dword ptr ds:[ecx+0x08], 0x00
0066EB33    mov dword ptr ds:[ecx+0x0C], 0x00
0066EB3A    mov eax, dword ptr ss:[esp+0x60]
0066EB3E    mov dword ptr ds:[ecx+0x10], eax
0066EB41    mov ecx, ebx
0066EB43    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066EB48    mov eax, dword ptr ss:[esp+0x50]
0066EB4C    add esp, 0x18
0066EB4F    test eax, eax
0066EB51    jz 0x0066EB5C
0066EB53    push eax
0066EB54    call 0x0069AD76                                 ; => [ Call: j__free ]
0066EB59    add esp, 0x04
0066EB5C    pop edi
0066EB5D    pop esi
0066EB5E    pop ebp
0066EB5F    mov eax, ebx
0066EB61    pop ebx
0066EB62    add esp, 0x18
0066EB65    ret
