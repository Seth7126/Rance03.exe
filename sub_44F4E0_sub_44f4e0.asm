// ============================================================
// 函数名称: sub_44f4e0
// 起始地址: 0x44f4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F4E0    push edi
0044F4E1    mov edi, ecx
0044F4E3    cmp dword ptr ds:[edi+0x04], 0xAAAAAA9
0044F4EA    jnb 0x0044F666
0044F4F0    push ebx
0044F4F1    push esi
0044F4F2    push dword ptr ss:[esp+0x1C]
0044F4F6    call 0x00442A00                                 ; => [ Call: sub_442a00 ]
0044F4FB    inc dword ptr ds:[edi+0x04]
0044F4FE    mov ebx, eax
0044F500    mov ecx, dword ptr ss:[esp+0x18]
0044F504    mov dword ptr ds:[ebx+0x04], ecx
0044F507    mov eax, dword ptr ds:[edi]
0044F509    cmp ecx, eax
0044F50B    jnz 0x0044F518
0044F50D    mov dword ptr ds:[eax+0x04], ebx
0044F510    mov eax, dword ptr ds:[edi]
0044F512    mov dword ptr ds:[eax], ebx
0044F514    mov eax, dword ptr ds:[edi]
0044F516    jmp 0x0044F535
0044F518    cmp byte ptr ss:[esp+0x14], 0x00
0044F51D    jz 0x0044F52B
0044F51F    mov dword ptr ds:[ecx], ebx
0044F521    mov eax, dword ptr ds:[edi]
0044F523    cmp ecx, dword ptr ds:[eax]
0044F525    jnz 0x0044F538
0044F527    mov dword ptr ds:[eax], ebx
0044F529    jmp 0x0044F538
0044F52B    mov dword ptr ds:[ecx+0x08], ebx
0044F52E    mov eax, dword ptr ds:[edi]
0044F530    cmp ecx, dword ptr ds:[eax+0x08]
0044F533    jnz 0x0044F538
0044F535    mov dword ptr ds:[eax+0x08], ebx
0044F538    mov eax, dword ptr ds:[ebx+0x04]
0044F53B    mov esi, ebx
0044F53D    cmp byte ptr ds:[eax+0x0C], 0x00
0044F541    jnz 0x0044F651
0044F547    mov eax, dword ptr ds:[esi+0x04]
0044F54A    mov edx, dword ptr ds:[eax+0x04]
0044F54D    mov ecx, dword ptr ds:[edx]
0044F54F    cmp eax, ecx
0044F551    jnz 0x0044F5C7
0044F553    mov ecx, dword ptr ds:[edx+0x08]
0044F556    cmp byte ptr ds:[ecx+0x0C], 0x00
0044F55A    jz 0x0044F5CD
0044F55C    cmp esi, dword ptr ds:[eax+0x08]
0044F55F    jnz 0x0044F56B
0044F561    mov esi, eax
0044F563    mov ecx, edi
0044F565    push esi
0044F566    call 0x00418280                                 ; => [ Call: sub_418280 ]
0044F56B    mov eax, dword ptr ds:[esi+0x04]
0044F56E    mov byte ptr ds:[eax+0x0C], 0x01
0044F572    mov eax, dword ptr ds:[esi+0x04]
0044F575    mov eax, dword ptr ds:[eax+0x04]
0044F578    mov byte ptr ds:[eax+0x0C], 0x00
0044F57C    mov eax, dword ptr ds:[esi+0x04]
0044F57F    mov ecx, dword ptr ds:[eax+0x04]
0044F582    mov edx, dword ptr ds:[ecx]
0044F584    mov eax, dword ptr ds:[edx+0x08]
0044F587    mov dword ptr ds:[ecx], eax
0044F589    mov eax, dword ptr ds:[edx+0x08]
0044F58C    cmp byte ptr ds:[eax+0x0D], 0x00
0044F590    jnz 0x0044F595
0044F592    mov dword ptr ds:[eax+0x04], ecx
0044F595    mov eax, dword ptr ds:[ecx+0x04]
0044F598    mov dword ptr ds:[edx+0x04], eax
0044F59B    mov eax, dword ptr ds:[edi]
0044F59D    cmp ecx, dword ptr ds:[eax+0x04]
0044F5A0    jnz 0x0044F5AD
0044F5A2    mov dword ptr ds:[eax+0x04], edx
0044F5A5    mov dword ptr ds:[edx+0x08], ecx
0044F5A8    jmp 0x0044F641
0044F5AD    mov eax, dword ptr ds:[ecx+0x04]
0044F5B0    cmp ecx, dword ptr ds:[eax+0x08]
0044F5B3    jnz 0x0044F5C0
0044F5B5    mov dword ptr ds:[eax+0x08], edx
0044F5B8    mov dword ptr ds:[edx+0x08], ecx
0044F5BB    jmp 0x0044F641
0044F5C0    mov dword ptr ds:[eax], edx
0044F5C2    mov dword ptr ds:[edx+0x08], ecx
0044F5C5    jmp 0x0044F641
0044F5C7    cmp byte ptr ds:[ecx+0x0C], 0x00
0044F5CB    jnz 0x0044F5E7
0044F5CD    mov byte ptr ds:[eax+0x0C], 0x01
0044F5D1    mov byte ptr ds:[ecx+0x0C], 0x01
0044F5D5    mov eax, dword ptr ds:[esi+0x04]
0044F5D8    mov eax, dword ptr ds:[eax+0x04]
0044F5DB    mov byte ptr ds:[eax+0x0C], 0x00
0044F5DF    mov eax, dword ptr ds:[esi+0x04]
0044F5E2    mov esi, dword ptr ds:[eax+0x04]
0044F5E5    jmp 0x0044F644
0044F5E7    cmp esi, dword ptr ds:[eax]
0044F5E9    jnz 0x0044F5F5
0044F5EB    mov esi, eax
0044F5ED    mov ecx, edi
0044F5EF    push esi
0044F5F0    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0044F5F5    mov eax, dword ptr ds:[esi+0x04]
0044F5F8    mov byte ptr ds:[eax+0x0C], 0x01
0044F5FC    mov eax, dword ptr ds:[esi+0x04]
0044F5FF    mov eax, dword ptr ds:[eax+0x04]
0044F602    mov byte ptr ds:[eax+0x0C], 0x00
0044F606    mov eax, dword ptr ds:[esi+0x04]
0044F609    mov ecx, dword ptr ds:[eax+0x04]
0044F60C    mov edx, dword ptr ds:[ecx+0x08]
0044F60F    mov eax, dword ptr ds:[edx]
0044F611    mov dword ptr ds:[ecx+0x08], eax
0044F614    mov eax, dword ptr ds:[edx]
0044F616    cmp byte ptr ds:[eax+0x0D], 0x00
0044F61A    jnz 0x0044F61F
0044F61C    mov dword ptr ds:[eax+0x04], ecx
0044F61F    mov eax, dword ptr ds:[ecx+0x04]
0044F622    mov dword ptr ds:[edx+0x04], eax
0044F625    mov eax, dword ptr ds:[edi]
0044F627    cmp ecx, dword ptr ds:[eax+0x04]
0044F62A    jnz 0x0044F631
0044F62C    mov dword ptr ds:[eax+0x04], edx
0044F62F    jmp 0x0044F63F
0044F631    mov eax, dword ptr ds:[ecx+0x04]
0044F634    cmp ecx, dword ptr ds:[eax]
0044F636    jnz 0x0044F63C
0044F638    mov dword ptr ds:[eax], edx
0044F63A    jmp 0x0044F63F
0044F63C    mov dword ptr ds:[eax+0x08], edx
0044F63F    mov dword ptr ds:[edx], ecx
0044F641    mov dword ptr ds:[ecx+0x04], edx
0044F644    mov eax, dword ptr ds:[esi+0x04]
0044F647    cmp byte ptr ds:[eax+0x0C], 0x00
0044F64B    jz 0x0044F547
0044F651    mov eax, dword ptr ds:[edi]
0044F653    pop esi
0044F654    mov eax, dword ptr ds:[eax+0x04]
0044F657    mov byte ptr ds:[eax+0x0C], 0x01
0044F65B    mov eax, dword ptr ss:[esp+0x0C]
0044F65F    mov dword ptr ds:[eax], ebx
0044F661    pop ebx
0044F662    pop edi
0044F663    ret 0x14
0044F666    push 0x704360
0044F66B    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
