// ============================================================
// 函数名称: sub_4674b0
// 起始地址: 0x4674b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004674B0    push ecx
004674B1    push ebx
004674B2    mov ebx, dword ptr ss:[esp+0x10]
004674B6    push ebp
004674B7    push esi
004674B8    mov ebp, ecx
004674BA    lea ecx, ss:[esp+0x18]
004674BE    push edi
004674BF    call 0x00418380                                 ; => [ Call: sub_418380 ]
004674C4    mov ecx, dword ptr ds:[ebx]
004674C6    cmp byte ptr ds:[ecx+0x0D], 0x00
004674CA    jz 0x004674D1
004674CC    mov edi, dword ptr ds:[ebx+0x08]
004674CF    jmp 0x004674E9
004674D1    mov eax, dword ptr ds:[ebx+0x08]
004674D4    cmp byte ptr ds:[eax+0x0D], 0x00
004674D8    jz 0x004674DE
004674DA    mov edi, ecx
004674DC    jmp 0x004674E9
004674DE    mov edx, dword ptr ss:[esp+0x1C]
004674E2    mov edi, dword ptr ds:[edx+0x08]
004674E5    cmp edx, ebx
004674E7    jnz 0x0046755B
004674E9    cmp byte ptr ds:[edi+0x0D], 0x00
004674ED    mov esi, dword ptr ds:[ebx+0x04]
004674F0    jnz 0x004674F5
004674F2    mov dword ptr ds:[edi+0x04], esi
004674F5    mov eax, dword ptr ss:[ebp]
004674F8    cmp dword ptr ds:[eax+0x04], ebx
004674FB    jnz 0x00467502
004674FD    mov dword ptr ds:[eax+0x04], edi
00467500    jmp 0x0046750D
00467502    cmp dword ptr ds:[esi], ebx
00467504    jnz 0x0046750A
00467506    mov dword ptr ds:[esi], edi
00467508    jmp 0x0046750D
0046750A    mov dword ptr ds:[esi+0x08], edi
0046750D    mov edx, dword ptr ss:[ebp]
00467510    cmp dword ptr ds:[edx], ebx
00467512    jnz 0x00467534
00467514    cmp byte ptr ds:[edi+0x0D], 0x00
00467518    jz 0x0046751E
0046751A    mov ecx, esi
0046751C    jmp 0x00467532
0046751E    mov eax, dword ptr ds:[edi]
00467520    mov ecx, edi
00467522    cmp byte ptr ds:[eax+0x0D], 0x00
00467526    jnz 0x00467532
00467528    mov ecx, eax
0046752A    mov eax, dword ptr ds:[ecx]
0046752C    cmp byte ptr ds:[eax+0x0D], 0x00
00467530    jz 0x00467528
00467532    mov dword ptr ds:[edx], ecx
00467534    mov eax, dword ptr ss:[ebp]
00467537    cmp dword ptr ds:[eax+0x08], ebx
0046753A    jnz 0x004675B2
0046753C    cmp byte ptr ds:[edi+0x0D], 0x00
00467540    jz 0x0046754C
00467542    mov ecx, dword ptr ss:[ebp]
00467545    mov eax, esi
00467547    mov dword ptr ds:[ecx+0x08], eax
0046754A    jmp 0x004675B2
0046754C    mov ecx, edi
0046754E    call 0x00418330
00467553    mov ecx, dword ptr ss:[ebp]
00467556    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
00467559    jmp 0x004675B2
0046755B    mov dword ptr ds:[ecx+0x04], edx
0046755E    mov eax, dword ptr ds:[ebx]
00467560    mov dword ptr ds:[edx], eax
00467562    cmp edx, dword ptr ds:[ebx+0x08]
00467565    jnz 0x0046756B
00467567    mov esi, edx
00467569    jmp 0x00467585
0046756B    cmp byte ptr ds:[edi+0x0D], 0x00
0046756F    mov esi, dword ptr ds:[edx+0x04]
00467572    jnz 0x00467577
00467574    mov dword ptr ds:[edi+0x04], esi
00467577    mov dword ptr ds:[esi], edi
00467579    mov eax, dword ptr ds:[ebx+0x08]
0046757C    mov dword ptr ds:[edx+0x08], eax
0046757F    mov eax, dword ptr ds:[ebx+0x08]
00467582    mov dword ptr ds:[eax+0x04], edx
00467585    mov eax, dword ptr ss:[ebp]
00467588    cmp dword ptr ds:[eax+0x04], ebx
0046758B    jnz 0x00467592
0046758D    mov dword ptr ds:[eax+0x04], edx
00467590    jmp 0x004675A0
00467592    mov eax, dword ptr ds:[ebx+0x04]
00467595    cmp dword ptr ds:[eax], ebx
00467597    jnz 0x0046759D
00467599    mov dword ptr ds:[eax], edx
0046759B    jmp 0x004675A0
0046759D    mov dword ptr ds:[eax+0x08], edx
004675A0    mov eax, dword ptr ds:[ebx+0x04]
004675A3    mov dword ptr ds:[edx+0x04], eax
004675A6    mov al, byte ptr ds:[ebx+0x0C]
004675A9    mov cl, byte ptr ds:[edx+0x0C]
004675AC    mov byte ptr ds:[edx+0x0C], al
004675AF    mov byte ptr ds:[ebx+0x0C], cl
004675B2    cmp byte ptr ds:[ebx+0x0C], 0x01
004675B6    jnz 0x004676CB
004675BC    mov eax, dword ptr ss:[ebp]
004675BF    cmp edi, dword ptr ds:[eax+0x04]
004675C2    jz 0x004676C7
004675C8    jmp 0x004675D0
004675D0    cmp byte ptr ds:[edi+0x0C], 0x01
004675D4    jnz 0x004676C7
004675DA    mov ecx, dword ptr ds:[esi]
004675DC    cmp edi, ecx
004675DE    jnz 0x0046764C
004675E0    mov ecx, dword ptr ds:[esi+0x08]
004675E3    cmp byte ptr ds:[ecx+0x0C], 0x00
004675E7    jnz 0x004675FC
004675E9    mov byte ptr ds:[ecx+0x0C], 0x01
004675ED    mov ecx, ebp
004675EF    push esi
004675F0    mov byte ptr ds:[esi+0x0C], 0x00
004675F4    call 0x00418280                                 ; => [ Call: sub_418280 ]
004675F9    mov ecx, dword ptr ds:[esi+0x08]
004675FC    cmp byte ptr ds:[ecx+0x0D], 0x00
00467600    jnz 0x0046767F
00467602    mov eax, dword ptr ds:[ecx]
00467604    cmp byte ptr ds:[eax+0x0C], 0x01
00467608    jnz 0x00467613
0046760A    mov eax, dword ptr ds:[ecx+0x08]
0046760D    cmp byte ptr ds:[eax+0x0C], 0x01
00467611    jz 0x0046767B
00467613    mov eax, dword ptr ds:[ecx+0x08]
00467616    cmp byte ptr ds:[eax+0x0C], 0x01
0046761A    jnz 0x00467631
0046761C    mov eax, dword ptr ds:[ecx]
0046761E    push ecx
0046761F    mov byte ptr ds:[eax+0x0C], 0x01
00467623    mov byte ptr ds:[ecx+0x0C], 0x00
00467627    mov ecx, ebp
00467629    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0046762E    mov ecx, dword ptr ds:[esi+0x08]
00467631    mov al, byte ptr ds:[esi+0x0C]
00467634    mov byte ptr ds:[ecx+0x0C], al
00467637    mov byte ptr ds:[esi+0x0C], 0x01
0046763B    mov eax, dword ptr ds:[ecx+0x08]
0046763E    mov ecx, ebp
00467640    push esi
00467641    mov byte ptr ds:[eax+0x0C], 0x01
00467645    call 0x00418280                                 ; => [ Call: sub_418280 ]
0046764A    jmp 0x004676C7
0046764C    cmp byte ptr ds:[ecx+0x0C], 0x00
00467650    jnz 0x00467664
00467652    mov byte ptr ds:[ecx+0x0C], 0x01
00467656    mov ecx, ebp
00467658    push esi
00467659    mov byte ptr ds:[esi+0x0C], 0x00
0046765D    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00467662    mov ecx, dword ptr ds:[esi]
00467664    cmp byte ptr ds:[ecx+0x0D], 0x00
00467668    jnz 0x0046767F
0046766A    mov eax, dword ptr ds:[ecx+0x08]
0046766D    cmp byte ptr ds:[eax+0x0C], 0x01
00467671    jnz 0x00467692
00467673    mov eax, dword ptr ds:[ecx]
00467675    cmp byte ptr ds:[eax+0x0C], 0x01
00467679    jnz 0x00467692
0046767B    mov byte ptr ds:[ecx+0x0C], 0x00
0046767F    mov eax, dword ptr ss:[ebp]
00467682    mov edi, esi
00467684    mov esi, dword ptr ds:[esi+0x04]
00467687    cmp edi, dword ptr ds:[eax+0x04]
0046768A    jnz 0x004675D0
00467690    jmp 0x004676C7
00467692    mov eax, dword ptr ds:[ecx]
00467694    cmp byte ptr ds:[eax+0x0C], 0x01
00467698    jnz 0x004676AF
0046769A    mov eax, dword ptr ds:[ecx+0x08]
0046769D    push ecx
0046769E    mov byte ptr ds:[eax+0x0C], 0x01
004676A2    mov byte ptr ds:[ecx+0x0C], 0x00
004676A6    mov ecx, ebp
004676A8    call 0x00418280                                 ; => [ Call: sub_418280 ]
004676AD    mov ecx, dword ptr ds:[esi]
004676AF    mov al, byte ptr ds:[esi+0x0C]
004676B2    mov byte ptr ds:[ecx+0x0C], al
004676B5    mov byte ptr ds:[esi+0x0C], 0x01
004676B9    mov eax, dword ptr ds:[ecx]
004676BB    mov ecx, ebp
004676BD    push esi
004676BE    mov byte ptr ds:[eax+0x0C], 0x01
004676C2    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004676C7    mov byte ptr ds:[edi+0x0C], 0x01
004676CB    mov esi, dword ptr ds:[ebx+0x28]
004676CE    test esi, esi
004676D0    jz 0x0046770F
004676D2    mov edi, dword ptr ds:[ebx+0x2C]
004676D5    cmp esi, edi
004676D7    jz 0x004676EF
004676D9    lea esp, ss:[esp]
004676E0    mov eax, dword ptr ds:[esi]
004676E2    mov ecx, esi
004676E4    push 0x00
004676E6    call dword ptr ds:[eax]
004676E8    add esi, 0x24
004676EB    cmp esi, edi
004676ED    jnz 0x004676E0
004676EF    push dword ptr ds:[ebx+0x28]
004676F2    call 0x0069AD76                                 ; => [ Call: j__free ]
004676F7    add esp, 0x04
004676FA    mov dword ptr ds:[ebx+0x28], 0x00
00467701    mov dword ptr ds:[ebx+0x2C], 0x00
00467708    mov dword ptr ds:[ebx+0x30], 0x00
0046770F    cmp dword ptr ds:[ebx+0x24], 0x10
00467713    jb 0x00467720
00467715    push dword ptr ds:[ebx+0x10]
00467718    call 0x0069AD76                                 ; => [ Call: j__free ]
0046771D    add esp, 0x04
00467720    mov dword ptr ds:[ebx+0x24], 0x0F
00467727    mov dword ptr ds:[ebx+0x20], 0x00
0046772E    push ebx
0046772F    mov byte ptr ds:[ebx+0x10], 0x00
00467733    call 0x0069AD76                                 ; => [ Call: j__free ]
00467738    mov eax, dword ptr ss:[ebp+0x04]
0046773B    add esp, 0x04
0046773E    mov ecx, dword ptr ss:[esp+0x1C]
00467742    test eax, eax
00467744    jz 0x0046774A
00467746    dec eax
00467747    mov dword ptr ss:[ebp+0x04], eax
0046774A    mov eax, dword ptr ss:[esp+0x18]
0046774E    pop edi
0046774F    pop esi
00467750    pop ebp
00467751    mov dword ptr ds:[eax], ecx
00467753    pop ebx
00467754    pop ecx
00467755    ret 0x08
