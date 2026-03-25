// ============================================================
// 函数名称: sub_44b4a0
// 起始地址: 0x44b4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044B4A0    push ecx
0044B4A1    push ebx
0044B4A2    mov ebx, dword ptr ss:[esp+0x10]
0044B4A6    push ebp
0044B4A7    push esi
0044B4A8    mov ebp, ecx
0044B4AA    lea ecx, ss:[esp+0x18]
0044B4AE    push edi
0044B4AF    call 0x00418380                                 ; => [ Call: sub_418380 ]
0044B4B4    mov ecx, dword ptr ds:[ebx]
0044B4B6    cmp byte ptr ds:[ecx+0x0D], 0x00
0044B4BA    jz 0x0044B4C1
0044B4BC    mov edi, dword ptr ds:[ebx+0x08]
0044B4BF    jmp 0x0044B4D9
0044B4C1    mov eax, dword ptr ds:[ebx+0x08]
0044B4C4    cmp byte ptr ds:[eax+0x0D], 0x00
0044B4C8    jz 0x0044B4CE
0044B4CA    mov edi, ecx
0044B4CC    jmp 0x0044B4D9
0044B4CE    mov edx, dword ptr ss:[esp+0x1C]
0044B4D2    mov edi, dword ptr ds:[edx+0x08]
0044B4D5    cmp edx, ebx
0044B4D7    jnz 0x0044B54B
0044B4D9    cmp byte ptr ds:[edi+0x0D], 0x00
0044B4DD    mov esi, dword ptr ds:[ebx+0x04]
0044B4E0    jnz 0x0044B4E5
0044B4E2    mov dword ptr ds:[edi+0x04], esi
0044B4E5    mov eax, dword ptr ss:[ebp]
0044B4E8    cmp dword ptr ds:[eax+0x04], ebx
0044B4EB    jnz 0x0044B4F2
0044B4ED    mov dword ptr ds:[eax+0x04], edi
0044B4F0    jmp 0x0044B4FD
0044B4F2    cmp dword ptr ds:[esi], ebx
0044B4F4    jnz 0x0044B4FA
0044B4F6    mov dword ptr ds:[esi], edi
0044B4F8    jmp 0x0044B4FD
0044B4FA    mov dword ptr ds:[esi+0x08], edi
0044B4FD    mov edx, dword ptr ss:[ebp]
0044B500    cmp dword ptr ds:[edx], ebx
0044B502    jnz 0x0044B524
0044B504    cmp byte ptr ds:[edi+0x0D], 0x00
0044B508    jz 0x0044B50E
0044B50A    mov ecx, esi
0044B50C    jmp 0x0044B522
0044B50E    mov eax, dword ptr ds:[edi]
0044B510    mov ecx, edi
0044B512    cmp byte ptr ds:[eax+0x0D], 0x00
0044B516    jnz 0x0044B522
0044B518    mov ecx, eax
0044B51A    mov eax, dword ptr ds:[ecx]
0044B51C    cmp byte ptr ds:[eax+0x0D], 0x00
0044B520    jz 0x0044B518
0044B522    mov dword ptr ds:[edx], ecx
0044B524    mov eax, dword ptr ss:[ebp]
0044B527    cmp dword ptr ds:[eax+0x08], ebx
0044B52A    jnz 0x0044B5A2
0044B52C    cmp byte ptr ds:[edi+0x0D], 0x00
0044B530    jz 0x0044B53C
0044B532    mov ecx, dword ptr ss:[ebp]
0044B535    mov eax, esi
0044B537    mov dword ptr ds:[ecx+0x08], eax
0044B53A    jmp 0x0044B5A2
0044B53C    mov ecx, edi
0044B53E    call 0x00418330
0044B543    mov ecx, dword ptr ss:[ebp]
0044B546    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
0044B549    jmp 0x0044B5A2
0044B54B    mov dword ptr ds:[ecx+0x04], edx
0044B54E    mov eax, dword ptr ds:[ebx]
0044B550    mov dword ptr ds:[edx], eax
0044B552    cmp edx, dword ptr ds:[ebx+0x08]
0044B555    jnz 0x0044B55B
0044B557    mov esi, edx
0044B559    jmp 0x0044B575
0044B55B    cmp byte ptr ds:[edi+0x0D], 0x00
0044B55F    mov esi, dword ptr ds:[edx+0x04]
0044B562    jnz 0x0044B567
0044B564    mov dword ptr ds:[edi+0x04], esi
0044B567    mov dword ptr ds:[esi], edi
0044B569    mov eax, dword ptr ds:[ebx+0x08]
0044B56C    mov dword ptr ds:[edx+0x08], eax
0044B56F    mov eax, dword ptr ds:[ebx+0x08]
0044B572    mov dword ptr ds:[eax+0x04], edx
0044B575    mov eax, dword ptr ss:[ebp]
0044B578    cmp dword ptr ds:[eax+0x04], ebx
0044B57B    jnz 0x0044B582
0044B57D    mov dword ptr ds:[eax+0x04], edx
0044B580    jmp 0x0044B590
0044B582    mov eax, dword ptr ds:[ebx+0x04]
0044B585    cmp dword ptr ds:[eax], ebx
0044B587    jnz 0x0044B58D
0044B589    mov dword ptr ds:[eax], edx
0044B58B    jmp 0x0044B590
0044B58D    mov dword ptr ds:[eax+0x08], edx
0044B590    mov eax, dword ptr ds:[ebx+0x04]
0044B593    mov dword ptr ds:[edx+0x04], eax
0044B596    mov al, byte ptr ds:[ebx+0x0C]
0044B599    mov cl, byte ptr ds:[edx+0x0C]
0044B59C    mov byte ptr ds:[edx+0x0C], al
0044B59F    mov byte ptr ds:[ebx+0x0C], cl
0044B5A2    cmp byte ptr ds:[ebx+0x0C], 0x01
0044B5A6    jnz 0x0044B6BB
0044B5AC    mov eax, dword ptr ss:[ebp]
0044B5AF    cmp edi, dword ptr ds:[eax+0x04]
0044B5B2    jz 0x0044B6B7
0044B5B8    jmp 0x0044B5C0
0044B5C0    cmp byte ptr ds:[edi+0x0C], 0x01
0044B5C4    jnz 0x0044B6B7
0044B5CA    mov ecx, dword ptr ds:[esi]
0044B5CC    cmp edi, ecx
0044B5CE    jnz 0x0044B63C
0044B5D0    mov ecx, dword ptr ds:[esi+0x08]
0044B5D3    cmp byte ptr ds:[ecx+0x0C], 0x00
0044B5D7    jnz 0x0044B5EC
0044B5D9    mov byte ptr ds:[ecx+0x0C], 0x01
0044B5DD    mov ecx, ebp
0044B5DF    push esi
0044B5E0    mov byte ptr ds:[esi+0x0C], 0x00
0044B5E4    call 0x00418280                                 ; => [ Call: sub_418280 ]
0044B5E9    mov ecx, dword ptr ds:[esi+0x08]
0044B5EC    cmp byte ptr ds:[ecx+0x0D], 0x00
0044B5F0    jnz 0x0044B66F
0044B5F2    mov eax, dword ptr ds:[ecx]
0044B5F4    cmp byte ptr ds:[eax+0x0C], 0x01
0044B5F8    jnz 0x0044B603
0044B5FA    mov eax, dword ptr ds:[ecx+0x08]
0044B5FD    cmp byte ptr ds:[eax+0x0C], 0x01
0044B601    jz 0x0044B66B
0044B603    mov eax, dword ptr ds:[ecx+0x08]
0044B606    cmp byte ptr ds:[eax+0x0C], 0x01
0044B60A    jnz 0x0044B621
0044B60C    mov eax, dword ptr ds:[ecx]
0044B60E    push ecx
0044B60F    mov byte ptr ds:[eax+0x0C], 0x01
0044B613    mov byte ptr ds:[ecx+0x0C], 0x00
0044B617    mov ecx, ebp
0044B619    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0044B61E    mov ecx, dword ptr ds:[esi+0x08]
0044B621    mov al, byte ptr ds:[esi+0x0C]
0044B624    mov byte ptr ds:[ecx+0x0C], al
0044B627    mov byte ptr ds:[esi+0x0C], 0x01
0044B62B    mov eax, dword ptr ds:[ecx+0x08]
0044B62E    mov ecx, ebp
0044B630    push esi
0044B631    mov byte ptr ds:[eax+0x0C], 0x01
0044B635    call 0x00418280                                 ; => [ Call: sub_418280 ]
0044B63A    jmp 0x0044B6B7
0044B63C    cmp byte ptr ds:[ecx+0x0C], 0x00
0044B640    jnz 0x0044B654
0044B642    mov byte ptr ds:[ecx+0x0C], 0x01
0044B646    mov ecx, ebp
0044B648    push esi
0044B649    mov byte ptr ds:[esi+0x0C], 0x00
0044B64D    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0044B652    mov ecx, dword ptr ds:[esi]
0044B654    cmp byte ptr ds:[ecx+0x0D], 0x00
0044B658    jnz 0x0044B66F
0044B65A    mov eax, dword ptr ds:[ecx+0x08]
0044B65D    cmp byte ptr ds:[eax+0x0C], 0x01
0044B661    jnz 0x0044B682
0044B663    mov eax, dword ptr ds:[ecx]
0044B665    cmp byte ptr ds:[eax+0x0C], 0x01
0044B669    jnz 0x0044B682
0044B66B    mov byte ptr ds:[ecx+0x0C], 0x00
0044B66F    mov eax, dword ptr ss:[ebp]
0044B672    mov edi, esi
0044B674    mov esi, dword ptr ds:[esi+0x04]
0044B677    cmp edi, dword ptr ds:[eax+0x04]
0044B67A    jnz 0x0044B5C0
0044B680    jmp 0x0044B6B7
0044B682    mov eax, dword ptr ds:[ecx]
0044B684    cmp byte ptr ds:[eax+0x0C], 0x01
0044B688    jnz 0x0044B69F
0044B68A    mov eax, dword ptr ds:[ecx+0x08]
0044B68D    push ecx
0044B68E    mov byte ptr ds:[eax+0x0C], 0x01
0044B692    mov byte ptr ds:[ecx+0x0C], 0x00
0044B696    mov ecx, ebp
0044B698    call 0x00418280                                 ; => [ Call: sub_418280 ]
0044B69D    mov ecx, dword ptr ds:[esi]
0044B69F    mov al, byte ptr ds:[esi+0x0C]
0044B6A2    mov byte ptr ds:[ecx+0x0C], al
0044B6A5    mov byte ptr ds:[esi+0x0C], 0x01
0044B6A9    mov eax, dword ptr ds:[ecx]
0044B6AB    mov ecx, ebp
0044B6AD    push esi
0044B6AE    mov byte ptr ds:[eax+0x0C], 0x01
0044B6B2    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0044B6B7    mov byte ptr ds:[edi+0x0C], 0x01
0044B6BB    cmp dword ptr ds:[ebx+0x3C], 0x10
0044B6BF    jb 0x0044B6CC
0044B6C1    push dword ptr ds:[ebx+0x28]
0044B6C4    call 0x0069AD76                                 ; => [ Call: j__free ]
0044B6C9    add esp, 0x04
0044B6CC    mov dword ptr ds:[ebx+0x3C], 0x0F
0044B6D3    mov dword ptr ds:[ebx+0x38], 0x00
0044B6DA    mov byte ptr ds:[ebx+0x28], 0x00
0044B6DE    cmp dword ptr ds:[ebx+0x24], 0x10
0044B6E2    jb 0x0044B6EF
0044B6E4    push dword ptr ds:[ebx+0x10]
0044B6E7    call 0x0069AD76                                 ; => [ Call: j__free ]
0044B6EC    add esp, 0x04
0044B6EF    mov dword ptr ds:[ebx+0x24], 0x0F
0044B6F6    mov dword ptr ds:[ebx+0x20], 0x00
0044B6FD    push ebx
0044B6FE    mov byte ptr ds:[ebx+0x10], 0x00
0044B702    call 0x0069AD76                                 ; => [ Call: j__free ]
0044B707    mov eax, dword ptr ss:[ebp+0x04]
0044B70A    add esp, 0x04
0044B70D    mov ecx, dword ptr ss:[esp+0x1C]
0044B711    test eax, eax
0044B713    jz 0x0044B719
0044B715    dec eax
0044B716    mov dword ptr ss:[ebp+0x04], eax
0044B719    mov eax, dword ptr ss:[esp+0x18]
0044B71D    pop edi
0044B71E    pop esi
0044B71F    pop ebp
0044B720    mov dword ptr ds:[eax], ecx
0044B722    pop ebx
0044B723    pop ecx
0044B724    ret 0x08
