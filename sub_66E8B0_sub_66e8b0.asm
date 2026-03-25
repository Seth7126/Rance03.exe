// ============================================================
// 函数名称: sub_66e8b0
// 起始地址: 0x66e8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E8B0    sub esp, 0x18
0066E8B3    push ebx
0066E8B4    mov ebx, dword ptr ss:[esp+0x28]
0066E8B8    push ebp
0066E8B9    mov ebp, dword ptr ss:[esp+0x24]
0066E8BD    push esi
0066E8BE    mov esi, dword ptr ss:[esp+0x2C]
0066E8C2    push edi
0066E8C3    mov edi, edx
0066E8C5    mov dword ptr ss:[esp+0x10], ecx
0066E8C9    cmp edi, ebp
0066E8CB    jz 0x0066E905
0066E8CD    cmp esi, ebx
0066E8CF    jz 0x0066E905
0066E8D1    mov eax, dword ptr ds:[esi+0x04]
0066E8D4    mov ecx, dword ptr ds:[edi+0x04]
0066E8D7    cmp eax, ecx
0066E8D9    jl 0x0066E8F4
0066E8DB    jnle 0x0066E8E3
0066E8DD    mov eax, dword ptr ds:[esi]
0066E8DF    cmp eax, dword ptr ds:[edi]
0066E8E1    jl 0x0066E8F4
0066E8E3    push edi
0066E8E4    lea ecx, ss:[esp+0x3C]
0066E8E8    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066E8ED    add edi, 0x28
0066E8F0    cmp edi, ebp
0066E8F2    jmp 0x0066E903
0066E8F4    push esi
0066E8F5    lea ecx, ss:[esp+0x3C]
0066E8F9    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066E8FE    add esi, 0x28
0066E901    cmp esi, ebx
0066E903    jnz 0x0066E8D1
0066E905    sub esp, 0x14
0066E908    mov edx, edi
0066E90A    mov ecx, esp
0066E90C    push ebp
0066E90D    mov dword ptr ds:[ecx], 0x00
0066E913    mov dword ptr ds:[ecx+0x04], 0x00
0066E91A    mov dword ptr ds:[ecx+0x08], 0x00
0066E921    mov dword ptr ds:[ecx+0x0C], 0x00
0066E928    mov eax, dword ptr ss:[esp+0x60]
0066E92C    mov dword ptr ds:[ecx+0x10], eax
0066E92F    lea ecx, ss:[esp+0x2C]
0066E933    call 0x0066BB90
0066E938    add esp, 0x18
0066E93B    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_66bb90 ]
0066E93E    mov dword ptr ss:[esp+0x48], eax
0066E942    mov eax, dword ptr ss:[esp+0x14]
0066E946    test eax, eax
0066E948    jz 0x0066E953
0066E94A    push eax
0066E94B    call 0x0069AD76                                 ; => [ Call: j__free ]
0066E950    add esp, 0x04
0066E953    sub esp, 0x14
0066E956    mov edx, esi
0066E958    mov ecx, esp
0066E95A    push ebx
0066E95B    mov ebx, dword ptr ss:[esp+0x28]
0066E95F    mov dword ptr ds:[ecx], 0x00
0066E965    mov dword ptr ds:[ecx+0x04], 0x00
0066E96C    mov dword ptr ds:[ecx+0x08], 0x00
0066E973    mov dword ptr ds:[ecx+0x0C], 0x00
0066E97A    mov eax, dword ptr ss:[esp+0x60]
0066E97E    mov dword ptr ds:[ecx+0x10], eax
0066E981    mov ecx, ebx
0066E983    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066E988    mov eax, dword ptr ss:[esp+0x50]
0066E98C    add esp, 0x18
0066E98F    test eax, eax
0066E991    jz 0x0066E99C
0066E993    push eax
0066E994    call 0x0069AD76                                 ; => [ Call: j__free ]
0066E999    add esp, 0x04
0066E99C    pop edi
0066E99D    pop esi
0066E99E    pop ebp
0066E99F    mov eax, ebx
0066E9A1    pop ebx
0066E9A2    add esp, 0x18
0066E9A5    ret
