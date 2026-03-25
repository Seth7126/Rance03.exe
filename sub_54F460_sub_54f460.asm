// ============================================================
// 函数名称: sub_54f460
// 起始地址: 0x54f460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F460    push ecx
0054F461    push ebx
0054F462    push ebp
0054F463    mov ebp, dword ptr ss:[esp+0x14]
0054F467    mov ebx, ecx
0054F469    push esi
0054F46A    push edi
0054F46B    lea ecx, ss:[esp+0x1C]
0054F46F    call 0x00418380                                 ; => [ Call: sub_418380 ]
0054F474    mov ecx, dword ptr ss:[ebp]
0054F477    cmp byte ptr ds:[ecx+0x0D], 0x00
0054F47B    jz 0x0054F482
0054F47D    mov edi, dword ptr ss:[ebp+0x08]
0054F480    jmp 0x0054F49A
0054F482    mov eax, dword ptr ss:[ebp+0x08]
0054F485    cmp byte ptr ds:[eax+0x0D], 0x00
0054F489    jz 0x0054F48F
0054F48B    mov edi, ecx
0054F48D    jmp 0x0054F49A
0054F48F    mov edx, dword ptr ss:[esp+0x1C]
0054F493    mov edi, dword ptr ds:[edx+0x08]
0054F496    cmp edx, ebp
0054F498    jnz 0x0054F507
0054F49A    cmp byte ptr ds:[edi+0x0D], 0x00
0054F49E    mov esi, dword ptr ss:[ebp+0x04]
0054F4A1    jnz 0x0054F4A6
0054F4A3    mov dword ptr ds:[edi+0x04], esi
0054F4A6    mov eax, dword ptr ds:[ebx]
0054F4A8    cmp dword ptr ds:[eax+0x04], ebp
0054F4AB    jnz 0x0054F4B2
0054F4AD    mov dword ptr ds:[eax+0x04], edi
0054F4B0    jmp 0x0054F4BD
0054F4B2    cmp dword ptr ds:[esi], ebp
0054F4B4    jnz 0x0054F4BA
0054F4B6    mov dword ptr ds:[esi], edi
0054F4B8    jmp 0x0054F4BD
0054F4BA    mov dword ptr ds:[esi+0x08], edi
0054F4BD    mov edx, dword ptr ds:[ebx]
0054F4BF    cmp dword ptr ds:[edx], ebp
0054F4C1    jnz 0x0054F4E3
0054F4C3    cmp byte ptr ds:[edi+0x0D], 0x00
0054F4C7    jz 0x0054F4CD
0054F4C9    mov ecx, esi
0054F4CB    jmp 0x0054F4E1
0054F4CD    mov eax, dword ptr ds:[edi]
0054F4CF    mov ecx, edi
0054F4D1    cmp byte ptr ds:[eax+0x0D], 0x00
0054F4D5    jnz 0x0054F4E1
0054F4D7    mov ecx, eax
0054F4D9    mov eax, dword ptr ds:[ecx]
0054F4DB    cmp byte ptr ds:[eax+0x0D], 0x00
0054F4DF    jz 0x0054F4D7
0054F4E1    mov dword ptr ds:[edx], ecx
0054F4E3    mov eax, dword ptr ds:[ebx]
0054F4E5    cmp dword ptr ds:[eax+0x08], ebp
0054F4E8    jnz 0x0054F55E
0054F4EA    cmp byte ptr ds:[edi+0x0D], 0x00
0054F4EE    jz 0x0054F4F9
0054F4F0    mov ecx, dword ptr ds:[ebx]
0054F4F2    mov eax, esi
0054F4F4    mov dword ptr ds:[ecx+0x08], eax
0054F4F7    jmp 0x0054F55E
0054F4F9    mov ecx, edi
0054F4FB    call 0x00418330
0054F500    mov ecx, dword ptr ds:[ebx]
0054F502    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
0054F505    jmp 0x0054F55E
0054F507    mov dword ptr ds:[ecx+0x04], edx
0054F50A    mov eax, dword ptr ss:[ebp]
0054F50D    mov dword ptr ds:[edx], eax
0054F50F    cmp edx, dword ptr ss:[ebp+0x08]
0054F512    jnz 0x0054F518
0054F514    mov esi, edx
0054F516    jmp 0x0054F532
0054F518    cmp byte ptr ds:[edi+0x0D], 0x00
0054F51C    mov esi, dword ptr ds:[edx+0x04]
0054F51F    jnz 0x0054F524
0054F521    mov dword ptr ds:[edi+0x04], esi
0054F524    mov dword ptr ds:[esi], edi
0054F526    mov eax, dword ptr ss:[ebp+0x08]
0054F529    mov dword ptr ds:[edx+0x08], eax
0054F52C    mov eax, dword ptr ss:[ebp+0x08]
0054F52F    mov dword ptr ds:[eax+0x04], edx
0054F532    mov eax, dword ptr ds:[ebx]
0054F534    cmp dword ptr ds:[eax+0x04], ebp
0054F537    jnz 0x0054F53E
0054F539    mov dword ptr ds:[eax+0x04], edx
0054F53C    jmp 0x0054F54C
0054F53E    mov eax, dword ptr ss:[ebp+0x04]
0054F541    cmp dword ptr ds:[eax], ebp
0054F543    jnz 0x0054F549
0054F545    mov dword ptr ds:[eax], edx
0054F547    jmp 0x0054F54C
0054F549    mov dword ptr ds:[eax+0x08], edx
0054F54C    mov eax, dword ptr ss:[ebp+0x04]
0054F54F    mov dword ptr ds:[edx+0x04], eax
0054F552    mov al, byte ptr ss:[ebp+0x0C]
0054F555    mov cl, byte ptr ds:[edx+0x0C]
0054F558    mov byte ptr ds:[edx+0x0C], al
0054F55B    mov byte ptr ss:[ebp+0x0C], cl
0054F55E    cmp byte ptr ss:[ebp+0x0C], 0x01
0054F562    jnz 0x0054F671
0054F568    mov eax, dword ptr ds:[ebx]
0054F56A    cmp edi, dword ptr ds:[eax+0x04]
0054F56D    jz 0x0054F66D
0054F573    cmp byte ptr ds:[edi+0x0C], 0x01
0054F577    jnz 0x0054F66D
0054F57D    mov ecx, dword ptr ds:[esi]
0054F57F    cmp edi, ecx
0054F581    jnz 0x0054F5F3
0054F583    mov ecx, dword ptr ds:[esi+0x08]
0054F586    cmp byte ptr ds:[ecx+0x0C], 0x00
0054F58A    jnz 0x0054F59F
0054F58C    mov byte ptr ds:[ecx+0x0C], 0x01
0054F590    mov ecx, ebx
0054F592    push esi
0054F593    mov byte ptr ds:[esi+0x0C], 0x00
0054F597    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054F59C    mov ecx, dword ptr ds:[esi+0x08]
0054F59F    cmp byte ptr ds:[ecx+0x0D], 0x00
0054F5A3    jnz 0x0054F626
0054F5A9    mov eax, dword ptr ds:[ecx]
0054F5AB    cmp byte ptr ds:[eax+0x0C], 0x01
0054F5AF    jnz 0x0054F5BA
0054F5B1    mov eax, dword ptr ds:[ecx+0x08]
0054F5B4    cmp byte ptr ds:[eax+0x0C], 0x01
0054F5B8    jz 0x0054F622
0054F5BA    mov eax, dword ptr ds:[ecx+0x08]
0054F5BD    cmp byte ptr ds:[eax+0x0C], 0x01
0054F5C1    jnz 0x0054F5D8
0054F5C3    mov eax, dword ptr ds:[ecx]
0054F5C5    push ecx
0054F5C6    mov byte ptr ds:[eax+0x0C], 0x01
0054F5CA    mov byte ptr ds:[ecx+0x0C], 0x00
0054F5CE    mov ecx, ebx
0054F5D0    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054F5D5    mov ecx, dword ptr ds:[esi+0x08]
0054F5D8    mov al, byte ptr ds:[esi+0x0C]
0054F5DB    mov byte ptr ds:[ecx+0x0C], al
0054F5DE    mov byte ptr ds:[esi+0x0C], 0x01
0054F5E2    mov eax, dword ptr ds:[ecx+0x08]
0054F5E5    mov ecx, ebx
0054F5E7    push esi
0054F5E8    mov byte ptr ds:[eax+0x0C], 0x01
0054F5EC    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054F5F1    jmp 0x0054F66D
0054F5F3    cmp byte ptr ds:[ecx+0x0C], 0x00
0054F5F7    jnz 0x0054F60B
0054F5F9    mov byte ptr ds:[ecx+0x0C], 0x01
0054F5FD    mov ecx, ebx
0054F5FF    push esi
0054F600    mov byte ptr ds:[esi+0x0C], 0x00
0054F604    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054F609    mov ecx, dword ptr ds:[esi]
0054F60B    cmp byte ptr ds:[ecx+0x0D], 0x00
0054F60F    jnz 0x0054F626
0054F611    mov eax, dword ptr ds:[ecx+0x08]
0054F614    cmp byte ptr ds:[eax+0x0C], 0x01
0054F618    jnz 0x0054F638
0054F61A    mov eax, dword ptr ds:[ecx]
0054F61C    cmp byte ptr ds:[eax+0x0C], 0x01
0054F620    jnz 0x0054F638
0054F622    mov byte ptr ds:[ecx+0x0C], 0x00
0054F626    mov eax, dword ptr ds:[ebx]
0054F628    mov edi, esi
0054F62A    mov esi, dword ptr ds:[esi+0x04]
0054F62D    cmp edi, dword ptr ds:[eax+0x04]
0054F630    jnz 0x0054F573
0054F636    jmp 0x0054F66D
0054F638    mov eax, dword ptr ds:[ecx]
0054F63A    cmp byte ptr ds:[eax+0x0C], 0x01
0054F63E    jnz 0x0054F655
0054F640    mov eax, dword ptr ds:[ecx+0x08]
0054F643    push ecx
0054F644    mov byte ptr ds:[eax+0x0C], 0x01
0054F648    mov byte ptr ds:[ecx+0x0C], 0x00
0054F64C    mov ecx, ebx
0054F64E    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054F653    mov ecx, dword ptr ds:[esi]
0054F655    mov al, byte ptr ds:[esi+0x0C]
0054F658    mov byte ptr ds:[ecx+0x0C], al
0054F65B    mov byte ptr ds:[esi+0x0C], 0x01
0054F65F    mov eax, dword ptr ds:[ecx]
0054F661    mov ecx, ebx
0054F663    push esi
0054F664    mov byte ptr ds:[eax+0x0C], 0x01
0054F668    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054F66D    mov byte ptr ds:[edi+0x0C], 0x01
0054F671    lea ecx, ss:[ebp+0x10]
0054F674    call 0x00551550                                 ; => [ Call: sub_551550 ]
0054F679    push ebp
0054F67A    call 0x0069AD76                                 ; => [ Call: j__free ]
0054F67F    mov eax, dword ptr ds:[ebx+0x04]
0054F682    add esp, 0x04
0054F685    mov ecx, dword ptr ss:[esp+0x1C]
0054F689    test eax, eax
0054F68B    jz 0x0054F691
0054F68D    dec eax
0054F68E    mov dword ptr ds:[ebx+0x04], eax
0054F691    mov eax, dword ptr ss:[esp+0x18]
0054F695    pop edi
0054F696    pop esi
0054F697    pop ebp
0054F698    mov dword ptr ds:[eax], ecx
0054F69A    pop ebx
0054F69B    pop ecx
0054F69C    ret 0x08
