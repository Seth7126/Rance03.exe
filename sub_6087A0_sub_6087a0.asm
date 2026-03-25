// ============================================================
// 函数名称: sub_6087a0
// 起始地址: 0x6087a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006087A0    push 0xFFFFFFFF
006087A2    push 0x6CCB18                                   ; => [ Call: sub_6ccb18 ]
006087A7    mov eax, dword ptr fs:[0x00000000]
006087AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006087AE    sub esp, 0x10
006087B1    push ebx
006087B2    push esi
006087B3    push edi
006087B4    mov eax, dword ptr ds:[0x0074A408]
006087B9    xor eax, esp
006087BB    push eax                                        ; => [ Data: __security_cookie ]
006087BC    lea eax, ss:[esp+0x20]
006087C0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006087C6    cmp dword ptr ds:[ecx+0x18], 0x00
006087CA    jnz 0x006087E3
006087CC    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006087CE    mov ecx, dword ptr ss:[esp+0x20]
006087D2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006087D9    pop ecx
006087DA    pop edi
006087DB    pop esi
006087DC    pop ebx
006087DD    add esp, 0x1C
006087E0    ret 0x08
006087E3    mov dword ptr ss:[esp+0x10], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
006087EB    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF         ; => [ Type: BOOL ]
006087F3    mov dword ptr ss:[esp+0x18], 0x00
006087FB    mov dword ptr ss:[esp+0x1C], 0x00
00608803    lea eax, ds:[ecx+0x08]
00608806    mov dword ptr ss:[esp+0x28], 0x00
0060880E    push eax
0060880F    lea ecx, ss:[esp+0x14]
00608813    call 0x006049E0
00608818    test al, al
0060881A    jz 0x0060886E                                   ; => [ Type: BOOL | Call: sub_6049e0 ]
0060881C    mov edi, dword ptr ss:[esp+0x30]
00608820    mov eax, dword ptr ss:[esp+0x14]
00608824    mov esi, dword ptr ds:[edi+0x04]
00608827    cmp eax, 0xFFFFFFFF
0060882A    jz 0x00608872
0060882C    cmp esi, dword ptr ss:[esp+0x1C]
00608830    jnb 0x00608872
00608832    push 0x00
00608834    push 0x00
00608836    push esi
00608837    push eax
00608838    call dword ptr ds:[0x006D420C]                  ; => [ Call: nullptr ]
0060883E    push dword ptr ds:[edi+0x08]
00608841    mov dword ptr ss:[esp+0x1C], esi
00608845    mov esi, dword ptr ss:[esp+0x38]
00608849    mov ecx, esi
0060884B    call 0x00403540                                 ; => [ Call: sub_403540 ]
00608850    mov ecx, dword ptr ds:[esi]
00608852    mov eax, dword ptr ds:[esi+0x04]
00608855    sub eax, ecx
00608857    push eax
00608858    push ecx
00608859    lea ecx, ss:[esp+0x18]
0060885D    call 0x00604E90
00608862    test al, al
00608864    jz 0x0060886E                                   ; => [ Call: sub_604e90 ]
00608866    mov eax, dword ptr ss:[esp+0x14]
0060886A    mov bl, 0x01
0060886C    jmp 0x00608874
0060886E    mov eax, dword ptr ss:[esp+0x14]
00608872    xor bl, bl
00608874    cmp eax, 0xFFFFFFFF
00608877    jz 0x00608880
00608879    push eax
0060887A    call dword ptr ds:[0x006D4248]
00608880    mov al, bl
00608882    mov ecx, dword ptr ss:[esp+0x20]
00608886    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060888D    pop ecx
0060888E    pop edi
0060888F    pop esi
00608890    pop ebx
00608891    add esp, 0x1C
00608894    ret 0x08
