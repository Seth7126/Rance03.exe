// ============================================================
// 函数名称: sub_66edf0
// 起始地址: 0x66edf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066EDF0    sub esp, 0x18
0066EDF3    push ebx
0066EDF4    mov ebx, dword ptr ss:[esp+0x28]
0066EDF8    push ebp
0066EDF9    mov ebp, dword ptr ss:[esp+0x24]
0066EDFD    push esi
0066EDFE    mov esi, dword ptr ss:[esp+0x2C]
0066EE02    push edi
0066EE03    mov edi, edx
0066EE05    mov dword ptr ss:[esp+0x10], ecx
0066EE09    cmp edi, ebp
0066EE0B    jz 0x0066EE45
0066EE0D    cmp esi, ebx
0066EE0F    jz 0x0066EE45
0066EE11    mov eax, dword ptr ds:[esi+0x10]
0066EE14    mov ecx, dword ptr ds:[edi+0x10]
0066EE17    cmp eax, ecx
0066EE19    jl 0x0066EE34
0066EE1B    jnle 0x0066EE23
0066EE1D    mov eax, dword ptr ds:[esi]
0066EE1F    cmp eax, dword ptr ds:[edi]
0066EE21    jl 0x0066EE34
0066EE23    push edi
0066EE24    lea ecx, ss:[esp+0x3C]
0066EE28    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066EE2D    add edi, 0x28
0066EE30    cmp edi, ebp
0066EE32    jmp 0x0066EE43
0066EE34    push esi
0066EE35    lea ecx, ss:[esp+0x3C]
0066EE39    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066EE3E    add esi, 0x28
0066EE41    cmp esi, ebx
0066EE43    jnz 0x0066EE11
0066EE45    sub esp, 0x14
0066EE48    mov edx, edi
0066EE4A    mov ecx, esp
0066EE4C    push ebp
0066EE4D    mov dword ptr ds:[ecx], 0x00
0066EE53    mov dword ptr ds:[ecx+0x04], 0x00
0066EE5A    mov dword ptr ds:[ecx+0x08], 0x00
0066EE61    mov dword ptr ds:[ecx+0x0C], 0x00
0066EE68    mov eax, dword ptr ss:[esp+0x60]
0066EE6C    mov dword ptr ds:[ecx+0x10], eax
0066EE6F    lea ecx, ss:[esp+0x2C]
0066EE73    call 0x0066BB90
0066EE78    add esp, 0x18
0066EE7B    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_66bb90 ]
0066EE7E    mov dword ptr ss:[esp+0x48], eax
0066EE82    mov eax, dword ptr ss:[esp+0x14]
0066EE86    test eax, eax
0066EE88    jz 0x0066EE93
0066EE8A    push eax
0066EE8B    call 0x0069AD76                                 ; => [ Call: j__free ]
0066EE90    add esp, 0x04
0066EE93    sub esp, 0x14
0066EE96    mov edx, esi
0066EE98    mov ecx, esp
0066EE9A    push ebx
0066EE9B    mov ebx, dword ptr ss:[esp+0x28]
0066EE9F    mov dword ptr ds:[ecx], 0x00
0066EEA5    mov dword ptr ds:[ecx+0x04], 0x00
0066EEAC    mov dword ptr ds:[ecx+0x08], 0x00
0066EEB3    mov dword ptr ds:[ecx+0x0C], 0x00
0066EEBA    mov eax, dword ptr ss:[esp+0x60]
0066EEBE    mov dword ptr ds:[ecx+0x10], eax
0066EEC1    mov ecx, ebx
0066EEC3    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066EEC8    mov eax, dword ptr ss:[esp+0x50]
0066EECC    add esp, 0x18
0066EECF    test eax, eax
0066EED1    jz 0x0066EEDC
0066EED3    push eax
0066EED4    call 0x0069AD76                                 ; => [ Call: j__free ]
0066EED9    add esp, 0x04
0066EEDC    pop edi
0066EEDD    pop esi
0066EEDE    pop ebp
0066EEDF    mov eax, ebx
0066EEE1    pop ebx
0066EEE2    add esp, 0x18
0066EEE5    ret
