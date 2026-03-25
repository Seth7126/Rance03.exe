// ============================================================
// 函数名称: sub_458500
// 起始地址: 0x458500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458500    push ebp
00458501    mov ebp, esp
00458503    push 0xFFFFFFFF
00458505    push 0x6B7D40                                   ; => [ Call: sub_6b7d40 ]
0045850A    mov eax, dword ptr fs:[0x00000000]
00458510    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00458511    sub esp, 0x10
00458514    push ebx
00458515    push esi
00458516    push edi
00458517    mov eax, dword ptr ds:[0x0074A408]
0045851C    xor eax, ebp
0045851E    push eax                                        ; => [ Data: __security_cookie ]
0045851F    lea eax, ss:[ebp-0x0C]
00458522    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00458528    mov dword ptr ss:[ebp-0x10], esp
0045852B    mov ebx, ecx
0045852D    mov dword ptr ss:[ebp-0x04], 0x00
00458534    cmp dword ptr ds:[ebx+0x04], 0x00
00458538    jnz 0x00458561
0045853A    push dword ptr ss:[ebp+0x14]
0045853D    mov esi, dword ptr ss:[ebp+0x08]
00458540    push ecx
00458541    push dword ptr ds:[ebx]
00458543    push 0x01
00458545    push esi
00458546    call 0x00458B20                                 ; => [ Call: sub_458b20 ]
0045854B    mov eax, esi
0045854D    mov ecx, dword ptr ss:[ebp-0x0C]
00458550    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00458557    pop ecx
00458558    pop edi
00458559    pop esi
0045855A    pop ebx
0045855B    mov esp, ebp
0045855D    pop ebp
0045855E    ret 0x10
00458561    mov edi, dword ptr ds:[ebx]
00458563    mov esi, dword ptr ss:[ebp+0x0C]
00458566    mov ecx, dword ptr ss:[ebp+0x10]
00458569    cmp esi, dword ptr ds:[edi]
0045856B    jnz 0x004585A0
0045856D    mov eax, dword ptr ds:[ecx]
0045856F    cmp eax, dword ptr ds:[esi+0x10]
00458572    jnl 0x004586D6
00458578    push dword ptr ss:[ebp+0x14]
0045857B    push ecx
0045857C    push esi
0045857D    mov esi, dword ptr ss:[ebp+0x08]
00458580    mov ecx, ebx
00458582    push 0x01
00458584    push esi
00458585    call 0x00458B20                                 ; => [ Call: sub_458b20 ]
0045858A    mov eax, esi
0045858C    mov ecx, dword ptr ss:[ebp-0x0C]
0045858F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00458596    pop ecx
00458597    pop edi
00458598    pop esi
00458599    pop ebx
0045859A    mov esp, ebp
0045859C    pop ebp
0045859D    ret 0x10
004585A0    cmp esi, edi
004585A2    jnz 0x004585DA
004585A4    mov edx, dword ptr ds:[edi+0x08]
004585A7    mov eax, dword ptr ds:[edx+0x10]
004585AA    cmp eax, dword ptr ds:[ecx]
004585AC    jnl 0x004586D6
004585B2    push dword ptr ss:[ebp+0x14]
004585B5    mov esi, dword ptr ss:[ebp+0x08]
004585B8    push ecx
004585B9    push edx
004585BA    push 0x00
004585BC    push esi
004585BD    mov ecx, ebx
004585BF    call 0x00458B20                                 ; => [ Call: sub_458b20 ]
004585C4    mov eax, esi
004585C6    mov ecx, dword ptr ss:[ebp-0x0C]
004585C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004585D0    pop ecx
004585D1    pop edi
004585D2    pop esi
004585D3    pop ebx
004585D4    mov esp, ebp
004585D6    pop ebp
004585D7    ret 0x10
004585DA    mov eax, dword ptr ds:[ecx]
004585DC    mov ecx, dword ptr ds:[esi+0x10]
004585DF    mov dword ptr ss:[ebp-0x18], eax
004585E2    cmp ecx, eax
004585E4    jle 0x00458656
004585E6    lea ecx, ss:[ebp-0x14]
004585E9    mov dword ptr ss:[ebp-0x14], esi
004585EC    call 0x00418580                                 ; => [ Call: sub_418580 ]
004585F1    mov eax, dword ptr ss:[ebp-0x14]
004585F4    mov ecx, dword ptr ss:[ebp-0x18]
004585F7    cmp dword ptr ds:[eax+0x10], ecx
004585FA    jnl 0x0045864F
004585FC    mov ecx, dword ptr ds:[eax+0x08]
004585FF    push dword ptr ss:[ebp+0x14]
00458602    push ecx
00458603    cmp byte ptr ds:[ecx+0x0D], 0x00
00458607    mov ecx, ebx
00458609    jz 0x0045862D
0045860B    mov esi, dword ptr ss:[ebp+0x08]
0045860E    push eax
0045860F    push 0x00
00458611    push esi
00458612    call 0x00458B20                                 ; => [ Call: sub_458b20 ]
00458617    mov eax, esi
00458619    mov ecx, dword ptr ss:[ebp-0x0C]
0045861C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00458623    pop ecx
00458624    pop edi
00458625    pop esi
00458626    pop ebx
00458627    mov esp, ebp
00458629    pop ebp
0045862A    ret 0x10
0045862D    push esi
0045862E    mov esi, dword ptr ss:[ebp+0x08]
00458631    push 0x01
00458633    push esi
00458634    call 0x00458B20                                 ; => [ Call: sub_458b20 ]
00458639    mov eax, esi
0045863B    mov ecx, dword ptr ss:[ebp-0x0C]
0045863E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00458645    pop ecx
00458646    pop edi
00458647    pop esi
00458648    pop ebx
00458649    mov esp, ebp
0045864B    pop ebp
0045864C    ret 0x10
0045864F    mov eax, ecx
00458651    mov ecx, dword ptr ds:[esi+0x10]
00458654    cmp ecx, eax
00458656    jnl 0x004586D6
00458658    lea ecx, ss:[ebp-0x14]
0045865B    mov dword ptr ss:[ebp-0x14], esi
0045865E    call 0x00418380                                 ; => [ Call: sub_418380 ]
00458663    mov eax, dword ptr ss:[ebp-0x14]
00458666    cmp eax, edi
00458668    jz 0x00458672
0045866A    mov ecx, dword ptr ss:[ebp-0x18]
0045866D    cmp ecx, dword ptr ds:[eax+0x10]
00458670    jnl 0x004586D6
00458672    mov ecx, dword ptr ds:[esi+0x08]
00458675    push dword ptr ss:[ebp+0x14]
00458678    push ecx
00458679    cmp byte ptr ds:[ecx+0x0D], 0x00
0045867D    mov ecx, ebx
0045867F    jz 0x004586A3
00458681    push esi
00458682    mov esi, dword ptr ss:[ebp+0x08]
00458685    push 0x00
00458687    push esi
00458688    call 0x00458B20                                 ; => [ Call: sub_458b20 ]
0045868D    mov eax, esi
0045868F    mov ecx, dword ptr ss:[ebp-0x0C]
00458692    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00458699    pop ecx
0045869A    pop edi
0045869B    pop esi
0045869C    pop ebx
0045869D    mov esp, ebp
0045869F    pop ebp
004586A0    ret 0x10
004586A3    mov esi, dword ptr ss:[ebp+0x08]
004586A6    push eax
004586A7    push 0x01
004586A9    push esi
004586AA    call 0x00458B20                                 ; => [ Call: sub_458b20 ]
004586AF    mov eax, esi
004586B1    mov ecx, dword ptr ss:[ebp-0x0C]
004586B4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004586BB    pop ecx
004586BC    pop edi
004586BD    pop esi
004586BE    pop ebx
004586BF    mov esp, ebp
004586C1    pop ebp
004586C2    ret 0x10
004586D6    push dword ptr ss:[ebp+0x14]
004586D9    lea eax, ss:[ebp-0x1C]
004586DC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004586E3    push dword ptr ss:[ebp+0x10]
004586E6    push ecx
004586E7    push eax
004586E8    mov ecx, ebx
004586EA    call 0x00458CF0
004586EF    mov ecx, dword ptr ds:[eax]
004586F1    mov eax, dword ptr ss:[ebp+0x08]
004586F4    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_458cf0 ]
004586F6    mov ecx, dword ptr ss:[ebp-0x0C]
004586F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00458700    pop ecx
00458701    pop edi
00458702    pop esi
00458703    pop ebx
00458704    mov esp, ebp
00458706    pop ebp
00458707    ret 0x10
