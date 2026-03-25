// ============================================================
// 函数名称: sub_66f6f0
// 起始地址: 0x66f6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F6F0    sub esp, 0x18
0066F6F3    push ebx
0066F6F4    mov ebx, dword ptr ss:[esp+0x28]
0066F6F8    push ebp
0066F6F9    mov ebp, dword ptr ss:[esp+0x24]
0066F6FD    push esi
0066F6FE    mov esi, dword ptr ss:[esp+0x2C]
0066F702    push edi
0066F703    mov edi, edx
0066F705    mov dword ptr ss:[esp+0x10], ecx
0066F709    cmp edi, ebp
0066F70B    jz 0x0066F75C
0066F70D    cmp esi, ebx
0066F70F    jz 0x0066F75C
0066F711    mov al, byte ptr ds:[esi+0x25]
0066F714    mov edx, dword ptr ds:[edi]
0066F716    mov cl, byte ptr ds:[edi+0x25]
0066F719    test al, al
0066F71B    jnz 0x0066F732
0066F71D    test cl, cl
0066F71F    jz 0x0066F736
0066F721    push esi
0066F722    lea ecx, ss:[esp+0x3C]
0066F726    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066F72B    add esi, 0x28
0066F72E    cmp esi, ebx
0066F730    jmp 0x0066F75A
0066F732    test cl, cl
0066F734    jz 0x0066F74B
0066F736    cmp dword ptr ds:[esi], edx
0066F738    jnl 0x0066F74B
0066F73A    push esi
0066F73B    lea ecx, ss:[esp+0x3C]
0066F73F    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066F744    add esi, 0x28
0066F747    cmp esi, ebx
0066F749    jmp 0x0066F75A
0066F74B    push edi
0066F74C    lea ecx, ss:[esp+0x3C]
0066F750    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066F755    add edi, 0x28
0066F758    cmp edi, ebp
0066F75A    jnz 0x0066F711
0066F75C    sub esp, 0x14
0066F75F    mov edx, edi
0066F761    mov ecx, esp
0066F763    push ebp
0066F764    mov dword ptr ds:[ecx], 0x00
0066F76A    mov dword ptr ds:[ecx+0x04], 0x00
0066F771    mov dword ptr ds:[ecx+0x08], 0x00
0066F778    mov dword ptr ds:[ecx+0x0C], 0x00
0066F77F    mov eax, dword ptr ss:[esp+0x60]
0066F783    mov dword ptr ds:[ecx+0x10], eax
0066F786    lea ecx, ss:[esp+0x2C]
0066F78A    call 0x0066BB90
0066F78F    add esp, 0x18
0066F792    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_66bb90 ]
0066F795    mov dword ptr ss:[esp+0x48], eax
0066F799    mov eax, dword ptr ss:[esp+0x14]
0066F79D    test eax, eax
0066F79F    jz 0x0066F7AA
0066F7A1    push eax
0066F7A2    call 0x0069AD76                                 ; => [ Call: j__free ]
0066F7A7    add esp, 0x04
0066F7AA    sub esp, 0x14
0066F7AD    mov edx, esi
0066F7AF    mov ecx, esp
0066F7B1    push ebx
0066F7B2    mov ebx, dword ptr ss:[esp+0x28]
0066F7B6    mov dword ptr ds:[ecx], 0x00
0066F7BC    mov dword ptr ds:[ecx+0x04], 0x00
0066F7C3    mov dword ptr ds:[ecx+0x08], 0x00
0066F7CA    mov dword ptr ds:[ecx+0x0C], 0x00
0066F7D1    mov eax, dword ptr ss:[esp+0x60]
0066F7D5    mov dword ptr ds:[ecx+0x10], eax
0066F7D8    mov ecx, ebx
0066F7DA    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066F7DF    mov eax, dword ptr ss:[esp+0x50]
0066F7E3    add esp, 0x18
0066F7E6    test eax, eax
0066F7E8    jz 0x0066F7F3
0066F7EA    push eax
0066F7EB    call 0x0069AD76                                 ; => [ Call: j__free ]
0066F7F0    add esp, 0x04
0066F7F3    pop edi
0066F7F4    pop esi
0066F7F5    pop ebp
0066F7F6    mov eax, ebx
0066F7F8    pop ebx
0066F7F9    add esp, 0x18
0066F7FC    ret
