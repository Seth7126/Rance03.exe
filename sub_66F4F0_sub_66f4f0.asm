// ============================================================
// 函数名称: sub_66f4f0
// 起始地址: 0x66f4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F4F0    sub esp, 0x18
0066F4F3    push ebx
0066F4F4    mov ebx, dword ptr ss:[esp+0x28]
0066F4F8    push ebp
0066F4F9    mov ebp, dword ptr ss:[esp+0x24]
0066F4FD    push esi
0066F4FE    mov esi, dword ptr ss:[esp+0x2C]
0066F502    push edi
0066F503    mov edi, edx
0066F505    mov dword ptr ss:[esp+0x10], ecx
0066F509    cmp edi, ebp
0066F50B    jz 0x0066F55C
0066F50D    cmp esi, ebx
0066F50F    jz 0x0066F55C
0066F511    mov al, byte ptr ds:[esi+0x24]
0066F514    mov edx, dword ptr ds:[edi]
0066F516    mov cl, byte ptr ds:[edi+0x24]
0066F519    test al, al
0066F51B    jnz 0x0066F532
0066F51D    test cl, cl
0066F51F    jz 0x0066F536
0066F521    push esi
0066F522    lea ecx, ss:[esp+0x3C]
0066F526    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066F52B    add esi, 0x28
0066F52E    cmp esi, ebx
0066F530    jmp 0x0066F55A
0066F532    test cl, cl
0066F534    jz 0x0066F54B
0066F536    cmp dword ptr ds:[esi], edx
0066F538    jnl 0x0066F54B
0066F53A    push esi
0066F53B    lea ecx, ss:[esp+0x3C]
0066F53F    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066F544    add esi, 0x28
0066F547    cmp esi, ebx
0066F549    jmp 0x0066F55A
0066F54B    push edi
0066F54C    lea ecx, ss:[esp+0x3C]
0066F550    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066F555    add edi, 0x28
0066F558    cmp edi, ebp
0066F55A    jnz 0x0066F511
0066F55C    sub esp, 0x14
0066F55F    mov edx, edi
0066F561    mov ecx, esp
0066F563    push ebp
0066F564    mov dword ptr ds:[ecx], 0x00
0066F56A    mov dword ptr ds:[ecx+0x04], 0x00
0066F571    mov dword ptr ds:[ecx+0x08], 0x00
0066F578    mov dword ptr ds:[ecx+0x0C], 0x00
0066F57F    mov eax, dword ptr ss:[esp+0x60]
0066F583    mov dword ptr ds:[ecx+0x10], eax
0066F586    lea ecx, ss:[esp+0x2C]
0066F58A    call 0x0066BB90
0066F58F    add esp, 0x18
0066F592    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_66bb90 ]
0066F595    mov dword ptr ss:[esp+0x48], eax
0066F599    mov eax, dword ptr ss:[esp+0x14]
0066F59D    test eax, eax
0066F59F    jz 0x0066F5AA
0066F5A1    push eax
0066F5A2    call 0x0069AD76                                 ; => [ Call: j__free ]
0066F5A7    add esp, 0x04
0066F5AA    sub esp, 0x14
0066F5AD    mov edx, esi
0066F5AF    mov ecx, esp
0066F5B1    push ebx
0066F5B2    mov ebx, dword ptr ss:[esp+0x28]
0066F5B6    mov dword ptr ds:[ecx], 0x00
0066F5BC    mov dword ptr ds:[ecx+0x04], 0x00
0066F5C3    mov dword ptr ds:[ecx+0x08], 0x00
0066F5CA    mov dword ptr ds:[ecx+0x0C], 0x00
0066F5D1    mov eax, dword ptr ss:[esp+0x60]
0066F5D5    mov dword ptr ds:[ecx+0x10], eax
0066F5D8    mov ecx, ebx
0066F5DA    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066F5DF    mov eax, dword ptr ss:[esp+0x50]
0066F5E3    add esp, 0x18
0066F5E6    test eax, eax
0066F5E8    jz 0x0066F5F3
0066F5EA    push eax
0066F5EB    call 0x0069AD76                                 ; => [ Call: j__free ]
0066F5F0    add esp, 0x04
0066F5F3    pop edi
0066F5F4    pop esi
0066F5F5    pop ebp
0066F5F6    mov eax, ebx
0066F5F8    pop ebx
0066F5F9    add esp, 0x18
0066F5FC    ret
