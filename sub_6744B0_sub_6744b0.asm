// ============================================================
// 函数名称: sub_6744b0
// 起始地址: 0x6744b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006744B0    push 0xFFFFFFFF
006744B2    push 0x6D0298                                   ; => [ Call: sub_6d0298 ]
006744B7    mov eax, dword ptr fs:[0x00000000]
006744BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006744BE    sub esp, 0x24
006744C1    mov eax, dword ptr ds:[0x0074A408]
006744C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006744C8    mov dword ptr ss:[esp+0x20], eax
006744CC    push ebx
006744CD    push esi
006744CE    push edi
006744CF    mov eax, dword ptr ds:[0x0074A408]
006744D4    xor eax, esp
006744D6    push eax                                        ; => [ Data: __security_cookie ]
006744D7    lea eax, ss:[esp+0x34]
006744DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006744E1    mov edi, dword ptr ss:[esp+0x48]
006744E5    mov esi, dword ptr ss:[esp+0x44]
006744E9    mov dword ptr ss:[esp+0x10], 0x00
006744F1    test edi, edi
006744F3    jle 0x006745A8
006744F9    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006744FF    push edi
00674500    lea ecx, ds:[ebx+0x178]
00674506    call 0x004A55E0
0067450B    test al, al
0067450D    jz 0x006745A8                                   ; => [ Call: sub_4a55e0 ]
00674513    push edi
00674514    lea ecx, ds:[ebx+0x178]
0067451A    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
0067451F    test al, al
00674521    jz 0x006745A1
00674523    mov ebx, dword ptr ss:[esp+0x4C]
00674527    mov ecx, edi
00674529    mov edx, ebx
0067452B    call 0x004F0040
00674530    cmp eax, 0x0F
00674533    setz al                                         ; => [ Call: sub_4f0040 ]
00674536    test al, al
00674538    jz 0x006745A1
0067453A    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00674542    mov dword ptr ss:[esp+0x2C], 0x0F
0067454A    mov dword ptr ss:[esp+0x28], 0x00
00674552    mov byte ptr ss:[esp+0x18], 0x00
00674557    push ebx
00674558    mov edx, edi
0067455A    mov dword ptr ss:[esp+0x40], 0x00
00674562    lea ecx, ss:[esp+0x18]
00674566    call 0x004F86A0                                 ; => [ Call: sub_4f86a0 ]
0067456B    add esp, 0x04
0067456E    lea eax, ss:[esp+0x18]
00674572    cmp dword ptr ss:[esp+0x2C], 0x10
00674577    mov ecx, esi
00674579    cmovnb eax, dword ptr ss:[esp+0x18]
0067457E    push eax
0067457F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00674584    cmp dword ptr ss:[esp+0x2C], 0x10
00674589    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00674591    jb 0x006745B4
00674593    push dword ptr ss:[esp+0x18]
00674597    call 0x0069AD76                                 ; => [ Call: j__free ]
0067459C    add esp, 0x04
0067459F    jmp 0x006745B4
006745A1    push 0x6DA8EE
006745A6    jmp 0x006745AD
006745A8    push 0x6DA8EF
006745AD    mov ecx, esi
006745AF    call 0x00401F60                                 ; => [ Data: data_6da8ef | Call: sub_401f60 | Data: data_6da8ef | Call: sub_401f60 | Data: data_6da8ee | Call: sub_401f60 ]
006745B4    mov eax, esi
006745B6    mov ecx, dword ptr ss:[esp+0x34]
006745BA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006745C1    pop ecx
006745C2    pop edi
006745C3    pop esi
006745C4    pop ebx
006745C5    mov ecx, dword ptr ss:[esp+0x20]
006745C9    xor ecx, esp
006745CB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006745D0    add esp, 0x30
006745D3    ret 0x0C
