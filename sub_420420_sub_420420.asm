// ============================================================
// 函数名称: sub_420420
// 起始地址: 0x420420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420420    push ebp
00420421    mov ebp, esp
00420423    push 0xFFFFFFFF
00420425    push 0x6B4910                                   ; => [ Call: __ehhandler$___std_fs_get_file_id@8 ]
0042042A    mov eax, dword ptr fs:[0x00000000]
00420430    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00420431    sub esp, 0x10
00420434    push ebx
00420435    push esi
00420436    push edi
00420437    mov eax, dword ptr ds:[0x0074A408]
0042043C    xor eax, ebp
0042043E    push eax                                        ; => [ Data: __security_cookie ]
0042043F    lea eax, ss:[ebp-0x0C]
00420442    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00420448    mov dword ptr ss:[ebp-0x10], esp
0042044B    mov ebx, ecx
0042044D    mov dword ptr ss:[ebp-0x04], 0x00
00420454    cmp dword ptr ds:[ebx+0x04], 0x00
00420458    jnz 0x00420481
0042045A    push dword ptr ss:[ebp+0x14]
0042045D    mov esi, dword ptr ss:[ebp+0x08]
00420460    push ecx
00420461    push dword ptr ds:[ebx]
00420463    push 0x01
00420465    push esi
00420466    call 0x00420680                                 ; => [ Call: sub_420680 ]
0042046B    mov eax, esi
0042046D    mov ecx, dword ptr ss:[ebp-0x0C]
00420470    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00420477    pop ecx
00420478    pop edi
00420479    pop esi
0042047A    pop ebx
0042047B    mov esp, ebp
0042047D    pop ebp
0042047E    ret 0x10
00420481    mov edi, dword ptr ds:[ebx]
00420483    mov esi, dword ptr ss:[ebp+0x0C]
00420486    mov ecx, dword ptr ss:[ebp+0x10]
00420489    cmp esi, dword ptr ds:[edi]
0042048B    jnz 0x004204C0
0042048D    mov eax, dword ptr ds:[ecx]
0042048F    cmp eax, dword ptr ds:[esi+0x10]
00420492    jnb 0x004205FD
00420498    push dword ptr ss:[ebp+0x14]
0042049B    push ecx
0042049C    push esi
0042049D    mov esi, dword ptr ss:[ebp+0x08]
004204A0    mov ecx, ebx
004204A2    push 0x01
004204A4    push esi
004204A5    call 0x00420680                                 ; => [ Call: sub_420680 ]
004204AA    mov eax, esi
004204AC    mov ecx, dword ptr ss:[ebp-0x0C]
004204AF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004204B6    pop ecx
004204B7    pop edi
004204B8    pop esi
004204B9    pop ebx
004204BA    mov esp, ebp
004204BC    pop ebp
004204BD    ret 0x10
004204C0    cmp esi, edi
004204C2    jnz 0x004204FA
004204C4    mov edx, dword ptr ds:[edi+0x08]
004204C7    mov eax, dword ptr ds:[edx+0x10]
004204CA    cmp eax, dword ptr ds:[ecx]
004204CC    jnb 0x004205FD
004204D2    push dword ptr ss:[ebp+0x14]
004204D5    mov esi, dword ptr ss:[ebp+0x08]
004204D8    push ecx
004204D9    push edx
004204DA    push 0x00
004204DC    push esi
004204DD    mov ecx, ebx
004204DF    call 0x00420680                                 ; => [ Call: sub_420680 ]
004204E4    mov eax, esi
004204E6    mov ecx, dword ptr ss:[ebp-0x0C]
004204E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004204F0    pop ecx
004204F1    pop edi
004204F2    pop esi
004204F3    pop ebx
004204F4    mov esp, ebp
004204F6    pop ebp
004204F7    ret 0x10
004204FA    mov eax, dword ptr ds:[ecx]
004204FC    mov ecx, dword ptr ds:[esi+0x10]
004204FF    mov dword ptr ss:[ebp-0x18], eax
00420502    cmp ecx, eax
00420504    jbe 0x00420576
00420506    lea ecx, ss:[ebp-0x14]
00420509    mov dword ptr ss:[ebp-0x14], esi
0042050C    call 0x00418580                                 ; => [ Call: sub_418580 ]
00420511    mov eax, dword ptr ss:[ebp-0x14]
00420514    mov ecx, dword ptr ss:[ebp-0x18]
00420517    cmp dword ptr ds:[eax+0x10], ecx
0042051A    jnb 0x0042056F
0042051C    mov ecx, dword ptr ds:[eax+0x08]
0042051F    push dword ptr ss:[ebp+0x14]
00420522    push ecx
00420523    cmp byte ptr ds:[ecx+0x0D], 0x00
00420527    mov ecx, ebx
00420529    jz 0x0042054D
0042052B    mov esi, dword ptr ss:[ebp+0x08]
0042052E    push eax
0042052F    push 0x00
00420531    push esi
00420532    call 0x00420680                                 ; => [ Call: sub_420680 ]
00420537    mov eax, esi
00420539    mov ecx, dword ptr ss:[ebp-0x0C]
0042053C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00420543    pop ecx
00420544    pop edi
00420545    pop esi
00420546    pop ebx
00420547    mov esp, ebp
00420549    pop ebp
0042054A    ret 0x10
0042054D    push esi
0042054E    mov esi, dword ptr ss:[ebp+0x08]
00420551    push 0x01
00420553    push esi
00420554    call 0x00420680                                 ; => [ Call: sub_420680 ]
00420559    mov eax, esi
0042055B    mov ecx, dword ptr ss:[ebp-0x0C]
0042055E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00420565    pop ecx
00420566    pop edi
00420567    pop esi
00420568    pop ebx
00420569    mov esp, ebp
0042056B    pop ebp
0042056C    ret 0x10
0042056F    mov eax, ecx
00420571    mov ecx, dword ptr ds:[esi+0x10]
00420574    cmp ecx, eax
00420576    jnb 0x004205FD
0042057C    lea ecx, ss:[ebp-0x14]
0042057F    mov dword ptr ss:[ebp-0x14], esi
00420582    call 0x00418380                                 ; => [ Call: sub_418380 ]
00420587    mov eax, dword ptr ss:[ebp-0x14]
0042058A    cmp eax, edi
0042058C    jz 0x00420596
0042058E    mov ecx, dword ptr ss:[ebp-0x18]
00420591    cmp ecx, dword ptr ds:[eax+0x10]
00420594    jnb 0x004205FD
00420596    mov ecx, dword ptr ds:[esi+0x08]
00420599    push dword ptr ss:[ebp+0x14]
0042059C    push ecx
0042059D    cmp byte ptr ds:[ecx+0x0D], 0x00
004205A1    mov ecx, ebx
004205A3    jz 0x004205C7
004205A5    push esi
004205A6    mov esi, dword ptr ss:[ebp+0x08]
004205A9    push 0x00
004205AB    push esi
004205AC    call 0x00420680                                 ; => [ Call: sub_420680 ]
004205B1    mov eax, esi
004205B3    mov ecx, dword ptr ss:[ebp-0x0C]
004205B6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004205BD    pop ecx
004205BE    pop edi
004205BF    pop esi
004205C0    pop ebx
004205C1    mov esp, ebp
004205C3    pop ebp
004205C4    ret 0x10
004205C7    mov esi, dword ptr ss:[ebp+0x08]
004205CA    push eax
004205CB    push 0x01
004205CD    push esi
004205CE    call 0x00420680                                 ; => [ Call: sub_420680 ]
004205D3    mov eax, esi
004205D5    mov ecx, dword ptr ss:[ebp-0x0C]
004205D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004205DF    pop ecx
004205E0    pop edi
004205E1    pop esi
004205E2    pop ebx
004205E3    mov esp, ebp
004205E5    pop ebp
004205E6    ret 0x10
004205FD    push dword ptr ss:[ebp+0x14]
00420600    lea eax, ss:[ebp-0x1C]
00420603    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042060A    push dword ptr ss:[ebp+0x10]
0042060D    push ecx
0042060E    push eax
0042060F    mov ecx, ebx
00420611    call 0x00420820
00420616    mov ecx, dword ptr ds:[eax]
00420618    mov eax, dword ptr ss:[ebp+0x08]
0042061B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_420820 ]
0042061D    mov ecx, dword ptr ss:[ebp-0x0C]
00420620    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00420627    pop ecx
00420628    pop edi
00420629    pop esi
0042062A    pop ebx
0042062B    mov esp, ebp
0042062D    pop ebp
0042062E    ret 0x10
