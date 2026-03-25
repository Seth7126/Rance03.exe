// ============================================================
// 函数名称: sub_4cd400
// 起始地址: 0x4cd400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD400    push ecx
004CD401    push ebx
004CD402    mov ebx, dword ptr ss:[esp+0x10]
004CD406    push ebp
004CD407    push esi
004CD408    mov ebp, ecx
004CD40A    lea ecx, ss:[esp+0x18]
004CD40E    push edi
004CD40F    call 0x00418380                                 ; => [ Call: sub_418380 ]
004CD414    mov ecx, dword ptr ds:[ebx]
004CD416    cmp byte ptr ds:[ecx+0x0D], 0x00
004CD41A    jz 0x004CD421
004CD41C    mov edi, dword ptr ds:[ebx+0x08]
004CD41F    jmp 0x004CD439
004CD421    mov eax, dword ptr ds:[ebx+0x08]
004CD424    cmp byte ptr ds:[eax+0x0D], 0x00
004CD428    jz 0x004CD42E
004CD42A    mov edi, ecx
004CD42C    jmp 0x004CD439
004CD42E    mov edx, dword ptr ss:[esp+0x1C]
004CD432    mov edi, dword ptr ds:[edx+0x08]
004CD435    cmp edx, ebx
004CD437    jnz 0x004CD4AB
004CD439    cmp byte ptr ds:[edi+0x0D], 0x00
004CD43D    mov esi, dword ptr ds:[ebx+0x04]
004CD440    jnz 0x004CD445
004CD442    mov dword ptr ds:[edi+0x04], esi
004CD445    mov eax, dword ptr ss:[ebp]
004CD448    cmp dword ptr ds:[eax+0x04], ebx
004CD44B    jnz 0x004CD452
004CD44D    mov dword ptr ds:[eax+0x04], edi
004CD450    jmp 0x004CD45D
004CD452    cmp dword ptr ds:[esi], ebx
004CD454    jnz 0x004CD45A
004CD456    mov dword ptr ds:[esi], edi
004CD458    jmp 0x004CD45D
004CD45A    mov dword ptr ds:[esi+0x08], edi
004CD45D    mov edx, dword ptr ss:[ebp]
004CD460    cmp dword ptr ds:[edx], ebx
004CD462    jnz 0x004CD484
004CD464    cmp byte ptr ds:[edi+0x0D], 0x00
004CD468    jz 0x004CD46E
004CD46A    mov ecx, esi
004CD46C    jmp 0x004CD482
004CD46E    mov eax, dword ptr ds:[edi]
004CD470    mov ecx, edi
004CD472    cmp byte ptr ds:[eax+0x0D], 0x00
004CD476    jnz 0x004CD482
004CD478    mov ecx, eax
004CD47A    mov eax, dword ptr ds:[ecx]
004CD47C    cmp byte ptr ds:[eax+0x0D], 0x00
004CD480    jz 0x004CD478
004CD482    mov dword ptr ds:[edx], ecx
004CD484    mov eax, dword ptr ss:[ebp]
004CD487    cmp dword ptr ds:[eax+0x08], ebx
004CD48A    jnz 0x004CD502
004CD48C    cmp byte ptr ds:[edi+0x0D], 0x00
004CD490    jz 0x004CD49C
004CD492    mov ecx, dword ptr ss:[ebp]
004CD495    mov eax, esi
004CD497    mov dword ptr ds:[ecx+0x08], eax
004CD49A    jmp 0x004CD502
004CD49C    mov ecx, edi
004CD49E    call 0x00418330
004CD4A3    mov ecx, dword ptr ss:[ebp]
004CD4A6    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
004CD4A9    jmp 0x004CD502
004CD4AB    mov dword ptr ds:[ecx+0x04], edx
004CD4AE    mov eax, dword ptr ds:[ebx]
004CD4B0    mov dword ptr ds:[edx], eax
004CD4B2    cmp edx, dword ptr ds:[ebx+0x08]
004CD4B5    jnz 0x004CD4BB
004CD4B7    mov esi, edx
004CD4B9    jmp 0x004CD4D5
004CD4BB    cmp byte ptr ds:[edi+0x0D], 0x00
004CD4BF    mov esi, dword ptr ds:[edx+0x04]
004CD4C2    jnz 0x004CD4C7
004CD4C4    mov dword ptr ds:[edi+0x04], esi
004CD4C7    mov dword ptr ds:[esi], edi
004CD4C9    mov eax, dword ptr ds:[ebx+0x08]
004CD4CC    mov dword ptr ds:[edx+0x08], eax
004CD4CF    mov eax, dword ptr ds:[ebx+0x08]
004CD4D2    mov dword ptr ds:[eax+0x04], edx
004CD4D5    mov eax, dword ptr ss:[ebp]
004CD4D8    cmp dword ptr ds:[eax+0x04], ebx
004CD4DB    jnz 0x004CD4E2
004CD4DD    mov dword ptr ds:[eax+0x04], edx
004CD4E0    jmp 0x004CD4F0
004CD4E2    mov eax, dword ptr ds:[ebx+0x04]
004CD4E5    cmp dword ptr ds:[eax], ebx
004CD4E7    jnz 0x004CD4ED
004CD4E9    mov dword ptr ds:[eax], edx
004CD4EB    jmp 0x004CD4F0
004CD4ED    mov dword ptr ds:[eax+0x08], edx
004CD4F0    mov eax, dword ptr ds:[ebx+0x04]
004CD4F3    mov dword ptr ds:[edx+0x04], eax
004CD4F6    mov al, byte ptr ds:[ebx+0x0C]
004CD4F9    mov cl, byte ptr ds:[edx+0x0C]
004CD4FC    mov byte ptr ds:[edx+0x0C], al
004CD4FF    mov byte ptr ds:[ebx+0x0C], cl
004CD502    cmp byte ptr ds:[ebx+0x0C], 0x01
004CD506    jnz 0x004CD61B
004CD50C    mov eax, dword ptr ss:[ebp]
004CD50F    cmp edi, dword ptr ds:[eax+0x04]
004CD512    jz 0x004CD617
004CD518    jmp 0x004CD520
004CD520    cmp byte ptr ds:[edi+0x0C], 0x01
004CD524    jnz 0x004CD617
004CD52A    mov ecx, dword ptr ds:[esi]
004CD52C    cmp edi, ecx
004CD52E    jnz 0x004CD59C
004CD530    mov ecx, dword ptr ds:[esi+0x08]
004CD533    cmp byte ptr ds:[ecx+0x0C], 0x00
004CD537    jnz 0x004CD54C
004CD539    mov byte ptr ds:[ecx+0x0C], 0x01
004CD53D    mov ecx, ebp
004CD53F    push esi
004CD540    mov byte ptr ds:[esi+0x0C], 0x00
004CD544    call 0x00418280                                 ; => [ Call: sub_418280 ]
004CD549    mov ecx, dword ptr ds:[esi+0x08]
004CD54C    cmp byte ptr ds:[ecx+0x0D], 0x00
004CD550    jnz 0x004CD5CF
004CD552    mov eax, dword ptr ds:[ecx]
004CD554    cmp byte ptr ds:[eax+0x0C], 0x01
004CD558    jnz 0x004CD563
004CD55A    mov eax, dword ptr ds:[ecx+0x08]
004CD55D    cmp byte ptr ds:[eax+0x0C], 0x01
004CD561    jz 0x004CD5CB
004CD563    mov eax, dword ptr ds:[ecx+0x08]
004CD566    cmp byte ptr ds:[eax+0x0C], 0x01
004CD56A    jnz 0x004CD581
004CD56C    mov eax, dword ptr ds:[ecx]
004CD56E    push ecx
004CD56F    mov byte ptr ds:[eax+0x0C], 0x01
004CD573    mov byte ptr ds:[ecx+0x0C], 0x00
004CD577    mov ecx, ebp
004CD579    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004CD57E    mov ecx, dword ptr ds:[esi+0x08]
004CD581    mov al, byte ptr ds:[esi+0x0C]
004CD584    mov byte ptr ds:[ecx+0x0C], al
004CD587    mov byte ptr ds:[esi+0x0C], 0x01
004CD58B    mov eax, dword ptr ds:[ecx+0x08]
004CD58E    mov ecx, ebp
004CD590    push esi
004CD591    mov byte ptr ds:[eax+0x0C], 0x01
004CD595    call 0x00418280                                 ; => [ Call: sub_418280 ]
004CD59A    jmp 0x004CD617
004CD59C    cmp byte ptr ds:[ecx+0x0C], 0x00
004CD5A0    jnz 0x004CD5B4
004CD5A2    mov byte ptr ds:[ecx+0x0C], 0x01
004CD5A6    mov ecx, ebp
004CD5A8    push esi
004CD5A9    mov byte ptr ds:[esi+0x0C], 0x00
004CD5AD    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004CD5B2    mov ecx, dword ptr ds:[esi]
004CD5B4    cmp byte ptr ds:[ecx+0x0D], 0x00
004CD5B8    jnz 0x004CD5CF
004CD5BA    mov eax, dword ptr ds:[ecx+0x08]
004CD5BD    cmp byte ptr ds:[eax+0x0C], 0x01
004CD5C1    jnz 0x004CD5E2
004CD5C3    mov eax, dword ptr ds:[ecx]
004CD5C5    cmp byte ptr ds:[eax+0x0C], 0x01
004CD5C9    jnz 0x004CD5E2
004CD5CB    mov byte ptr ds:[ecx+0x0C], 0x00
004CD5CF    mov eax, dword ptr ss:[ebp]
004CD5D2    mov edi, esi
004CD5D4    mov esi, dword ptr ds:[esi+0x04]
004CD5D7    cmp edi, dword ptr ds:[eax+0x04]
004CD5DA    jnz 0x004CD520
004CD5E0    jmp 0x004CD617
004CD5E2    mov eax, dword ptr ds:[ecx]
004CD5E4    cmp byte ptr ds:[eax+0x0C], 0x01
004CD5E8    jnz 0x004CD5FF
004CD5EA    mov eax, dword ptr ds:[ecx+0x08]
004CD5ED    push ecx
004CD5EE    mov byte ptr ds:[eax+0x0C], 0x01
004CD5F2    mov byte ptr ds:[ecx+0x0C], 0x00
004CD5F6    mov ecx, ebp
004CD5F8    call 0x00418280                                 ; => [ Call: sub_418280 ]
004CD5FD    mov ecx, dword ptr ds:[esi]
004CD5FF    mov al, byte ptr ds:[esi+0x0C]
004CD602    mov byte ptr ds:[ecx+0x0C], al
004CD605    mov byte ptr ds:[esi+0x0C], 0x01
004CD609    mov eax, dword ptr ds:[ecx]
004CD60B    mov ecx, ebp
004CD60D    push esi
004CD60E    mov byte ptr ds:[eax+0x0C], 0x01
004CD612    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004CD617    mov byte ptr ds:[edi+0x0C], 0x01
004CD61B    mov esi, dword ptr ds:[ebx+0x28]
004CD61E    test esi, esi
004CD620    jz 0x004CD678
004CD622    mov edi, dword ptr ds:[ebx+0x2C]
004CD625    cmp esi, edi
004CD627    jz 0x004CD658
004CD629    lea esp, ss:[esp]
004CD630    cmp dword ptr ds:[esi+0x14], 0x10
004CD634    jb 0x004CD640
004CD636    push dword ptr ds:[esi]
004CD638    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD63D    add esp, 0x04
004CD640    mov dword ptr ds:[esi+0x14], 0x0F
004CD647    mov dword ptr ds:[esi+0x10], 0x00
004CD64E    mov byte ptr ds:[esi], 0x00
004CD651    add esi, 0x18
004CD654    cmp esi, edi
004CD656    jnz 0x004CD630
004CD658    push dword ptr ds:[ebx+0x28]
004CD65B    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD660    add esp, 0x04
004CD663    mov dword ptr ds:[ebx+0x28], 0x00
004CD66A    mov dword ptr ds:[ebx+0x2C], 0x00
004CD671    mov dword ptr ds:[ebx+0x30], 0x00
004CD678    cmp dword ptr ds:[ebx+0x24], 0x10
004CD67C    jb 0x004CD689
004CD67E    push dword ptr ds:[ebx+0x10]
004CD681    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD686    add esp, 0x04
004CD689    mov dword ptr ds:[ebx+0x24], 0x0F
004CD690    mov dword ptr ds:[ebx+0x20], 0x00
004CD697    push ebx
004CD698    mov byte ptr ds:[ebx+0x10], 0x00
004CD69C    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD6A1    mov eax, dword ptr ss:[ebp+0x04]
004CD6A4    add esp, 0x04
004CD6A7    mov ecx, dword ptr ss:[esp+0x1C]
004CD6AB    test eax, eax
004CD6AD    jz 0x004CD6B3
004CD6AF    dec eax
004CD6B0    mov dword ptr ss:[ebp+0x04], eax
004CD6B3    mov eax, dword ptr ss:[esp+0x18]
004CD6B7    pop edi
004CD6B8    pop esi
004CD6B9    pop ebp
004CD6BA    mov dword ptr ds:[eax], ecx
004CD6BC    pop ebx
004CD6BD    pop ecx
004CD6BE    ret 0x08
