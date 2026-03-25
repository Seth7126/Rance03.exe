// ============================================================
// 函数名称: sub_66f330
// 起始地址: 0x66f330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F330    sub esp, 0x18
0066F333    push ebx
0066F334    mov ebx, dword ptr ss:[esp+0x28]
0066F338    push ebp
0066F339    mov ebp, dword ptr ss:[esp+0x24]
0066F33D    push esi
0066F33E    mov esi, dword ptr ss:[esp+0x2C]
0066F342    push edi
0066F343    mov edi, edx
0066F345    mov dword ptr ss:[esp+0x10], ecx
0066F349    cmp edi, ebp
0066F34B    jz 0x0066F385
0066F34D    cmp esi, ebx
0066F34F    jz 0x0066F385
0066F351    mov eax, dword ptr ds:[esi+0x20]
0066F354    mov ecx, dword ptr ds:[edi+0x20]
0066F357    cmp eax, ecx
0066F359    jl 0x0066F374
0066F35B    jnle 0x0066F363
0066F35D    mov eax, dword ptr ds:[esi]
0066F35F    cmp eax, dword ptr ds:[edi]
0066F361    jl 0x0066F374
0066F363    push edi
0066F364    lea ecx, ss:[esp+0x3C]
0066F368    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066F36D    add edi, 0x28
0066F370    cmp edi, ebp
0066F372    jmp 0x0066F383
0066F374    push esi
0066F375    lea ecx, ss:[esp+0x3C]
0066F379    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066F37E    add esi, 0x28
0066F381    cmp esi, ebx
0066F383    jnz 0x0066F351
0066F385    sub esp, 0x14
0066F388    mov edx, edi
0066F38A    mov ecx, esp
0066F38C    push ebp
0066F38D    mov dword ptr ds:[ecx], 0x00
0066F393    mov dword ptr ds:[ecx+0x04], 0x00
0066F39A    mov dword ptr ds:[ecx+0x08], 0x00
0066F3A1    mov dword ptr ds:[ecx+0x0C], 0x00
0066F3A8    mov eax, dword ptr ss:[esp+0x60]
0066F3AC    mov dword ptr ds:[ecx+0x10], eax
0066F3AF    lea ecx, ss:[esp+0x2C]
0066F3B3    call 0x0066BB90
0066F3B8    add esp, 0x18
0066F3BB    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_66bb90 ]
0066F3BE    mov dword ptr ss:[esp+0x48], eax
0066F3C2    mov eax, dword ptr ss:[esp+0x14]
0066F3C6    test eax, eax
0066F3C8    jz 0x0066F3D3
0066F3CA    push eax
0066F3CB    call 0x0069AD76                                 ; => [ Call: j__free ]
0066F3D0    add esp, 0x04
0066F3D3    sub esp, 0x14
0066F3D6    mov edx, esi
0066F3D8    mov ecx, esp
0066F3DA    push ebx
0066F3DB    mov ebx, dword ptr ss:[esp+0x28]
0066F3DF    mov dword ptr ds:[ecx], 0x00
0066F3E5    mov dword ptr ds:[ecx+0x04], 0x00
0066F3EC    mov dword ptr ds:[ecx+0x08], 0x00
0066F3F3    mov dword ptr ds:[ecx+0x0C], 0x00
0066F3FA    mov eax, dword ptr ss:[esp+0x60]
0066F3FE    mov dword ptr ds:[ecx+0x10], eax
0066F401    mov ecx, ebx
0066F403    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066F408    mov eax, dword ptr ss:[esp+0x50]
0066F40C    add esp, 0x18
0066F40F    test eax, eax
0066F411    jz 0x0066F41C
0066F413    push eax
0066F414    call 0x0069AD76                                 ; => [ Call: j__free ]
0066F419    add esp, 0x04
0066F41C    pop edi
0066F41D    pop esi
0066F41E    pop ebp
0066F41F    mov eax, ebx
0066F421    pop ebx
0066F422    add esp, 0x18
0066F425    ret
