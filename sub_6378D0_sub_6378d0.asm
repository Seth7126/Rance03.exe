// ============================================================
// 函数名称: sub_6378d0
// 起始地址: 0x6378d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006378D0    push 0xFFFFFFFF
006378D2    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
006378D7    mov eax, dword ptr fs:[0x00000000]
006378DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006378DE    sub esp, 0x0C
006378E1    push ebx
006378E2    push ebp
006378E3    push esi
006378E4    push edi
006378E5    mov eax, dword ptr ds:[0x0074A408]
006378EA    xor eax, esp                                    ; => [ Data: __security_cookie ]
006378EC    push eax
006378ED    lea eax, ss:[esp+0x20]
006378F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006378F7    mov edi, ecx
006378F9    mov eax, dword ptr ds:[edi+0x04]
006378FC    mov ebp, dword ptr ss:[esp+0x38]
00637900    mov esi, dword ptr ds:[eax]
00637902    mov dword ptr ss:[ebp], 0x00
00637909    cmp esi, eax
0063790B    jz 0x00637A15
00637911    mov ebx, dword ptr ss:[esp+0x34]
00637915    mov eax, dword ptr ds:[esi+0x0C]
00637918    sub eax, dword ptr ds:[esi+0x08]
0063791B    cmp eax, ebx
0063791D    jnbe 0x006379AC
00637923    mov eax, dword ptr ds:[esi+0x0C]
00637926    sub eax, dword ptr ds:[esi+0x08]
00637929    push eax
0063792A    push dword ptr ds:[esi+0x08]
0063792D    push dword ptr ss:[esp+0x38]
00637931    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00637936    mov eax, dword ptr ds:[esi+0x0C]
00637939    add esp, 0x0C
0063793C    sub eax, dword ptr ds:[esi+0x08]
0063793F    add dword ptr ss:[esp+0x30], eax
00637943    mov eax, dword ptr ds:[esi+0x08]
00637946    sub eax, dword ptr ds:[esi+0x0C]
00637949    add ebx, eax
0063794B    mov eax, dword ptr ds:[esi+0x0C]
0063794E    sub eax, dword ptr ds:[esi+0x08]
00637951    mov esi, dword ptr ds:[edi+0x04]
00637954    add dword ptr ss:[ebp], eax
00637957    mov esi, dword ptr ds:[esi]
00637959    mov ecx, dword ptr ds:[esi+0x04]
0063795C    mov eax, dword ptr ds:[esi]
0063795E    mov dword ptr ds:[ecx], eax
00637960    mov ecx, dword ptr ds:[esi]
00637962    mov eax, dword ptr ds:[esi+0x04]
00637965    mov dword ptr ds:[ecx+0x04], eax
00637968    dec dword ptr ds:[edi+0x08]
0063796B    mov eax, dword ptr ds:[esi+0x08]
0063796E    test eax, eax
00637970    jz 0x00637990
00637972    push eax
00637973    call 0x0069AD76                                 ; => [ Call: j__free ]
00637978    add esp, 0x04
0063797B    mov dword ptr ds:[esi+0x08], 0x00
00637982    mov dword ptr ds:[esi+0x0C], 0x00
00637989    mov dword ptr ds:[esi+0x10], 0x00
00637990    push esi
00637991    call 0x0069AD76                                 ; => [ Call: j__free ]
00637996    add esp, 0x04
00637999    test ebx, ebx
0063799B    jz 0x00637A15
0063799D    mov eax, dword ptr ds:[edi+0x04]
006379A0    mov esi, dword ptr ds:[eax]
006379A2    cmp esi, eax
006379A4    jnz 0x00637915
006379AA    jmp 0x00637A15
006379AC    push ebx
006379AD    push dword ptr ds:[esi+0x08]
006379B0    lea edi, ds:[esi+0x08]
006379B3    push dword ptr ss:[esp+0x38]
006379B7    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006379BC    mov eax, dword ptr ds:[edi+0x04]
006379BF    lea ecx, ss:[esp+0x20]
006379C3    sub eax, dword ptr ds:[edi]
006379C5    add esp, 0x0C
006379C8    add dword ptr ss:[ebp], ebx
006379CB    sub eax, ebx
006379CD    push eax
006379CE    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
006379D3    mov dword ptr ss:[esp+0x28], 0x00
006379DB    mov esi, dword ptr ss:[esp+0x18]
006379DF    mov ebp, dword ptr ss:[esp+0x14]
006379E3    sub esi, ebp
006379E5    mov eax, dword ptr ds:[edi]
006379E7    push esi
006379E8    add eax, ebx
006379EA    push eax
006379EB    push ebp
006379EC    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006379F1    add esp, 0x0C
006379F4    mov ecx, edi
006379F6    push esi
006379F7    call 0x00403540                                 ; => [ Call: sub_403540 ]
006379FC    push esi
006379FD    push ebp
006379FE    push dword ptr ds:[edi]
00637A00    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00637A05    add esp, 0x0C
00637A08    test ebp, ebp
00637A0A    jz 0x00637A15
00637A0C    push ebp
00637A0D    call 0x0069AD76                                 ; => [ Call: j__free ]
00637A12    add esp, 0x04
00637A15    mov ecx, dword ptr ss:[esp+0x20]
00637A19    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00637A20    pop ecx
00637A21    pop edi
00637A22    pop esi
00637A23    pop ebp
00637A24    pop ebx
00637A25    add esp, 0x18
00637A28    ret 0x0C
