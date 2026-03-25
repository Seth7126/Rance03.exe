// ============================================================
// 函数名称: sub_6924b0
// 起始地址: 0x6924b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006924B0    push 0xFFFFFFFF
006924B2    push 0x6D1898                                   ; => [ Call: sub_6d1898 ]
006924B7    mov eax, dword ptr fs:[0x00000000]
006924BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006924BE    sub esp, 0x1C
006924C1    push ebx
006924C2    push ebp
006924C3    push esi
006924C4    push edi
006924C5    mov eax, dword ptr ds:[0x0074A408]
006924CA    xor eax, esp
006924CC    push eax                                        ; => [ Data: __security_cookie ]
006924CD    lea eax, ss:[esp+0x30]
006924D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006924D7    mov edi, edx
006924D9    mov dword ptr ss:[esp+0x14], ecx
006924DD    mov dword ptr ss:[esp+0x18], 0x00
006924E5    mov ebx, dword ptr ss:[esp+0x40]
006924E9    mov ebp, dword ptr ss:[esp+0x48]
006924ED    mov esi, dword ptr ss:[esp+0x44]
006924F1    mov dword ptr ss:[esp+0x38], 0x00
006924F9    cmp edi, ebx
006924FB    jz 0x00692527
006924FD    cmp esi, ebp
006924FF    jz 0x00692527
00692501    mov eax, dword ptr ds:[esi+0x08]
00692504    lea ecx, ss:[esp+0x4C]
00692508    cmp eax, dword ptr ds:[edi+0x08]
0069250B    jnl 0x0069251A
0069250D    push esi
0069250E    call 0x00693750                                 ; => [ Call: sub_693750 ]
00692513    add esi, 0x44
00692516    cmp esi, ebp
00692518    jmp 0x00692525
0069251A    push edi
0069251B    call 0x00693750                                 ; => [ Call: sub_693750 ]
00692520    add edi, 0x44
00692523    cmp edi, ebx
00692525    jnz 0x00692501
00692527    sub esp, 0x14
0069252A    mov edx, edi
0069252C    mov ecx, esp
0069252E    push ebx
0069252F    mov dword ptr ds:[ecx], 0x00
00692535    mov dword ptr ds:[ecx+0x04], 0x00
0069253C    mov dword ptr ds:[ecx+0x08], 0x00
00692543    mov dword ptr ds:[ecx+0x0C], 0x00
0069254A    mov eax, dword ptr ss:[esp+0x74]
0069254E    mov dword ptr ds:[ecx+0x10], eax
00692551    lea ecx, ss:[esp+0x34]
00692555    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
0069255A    mov edi, dword ptr ss:[esp+0x34]
0069255E    add esp, 0x18
00692561    mov eax, dword ptr ds:[eax+0x10]
00692564    mov dword ptr ss:[esp+0x5C], eax
00692568    test edi, edi
0069256A    jz 0x00692590
0069256C    cmp edi, dword ptr ss:[esp+0x24]
00692570    jz 0x00692587
00692572    mov eax, dword ptr ds:[edi]
00692574    mov ecx, edi
00692576    push 0x00
00692578    call dword ptr ds:[eax]
0069257A    add edi, 0x44
0069257D    cmp edi, dword ptr ss:[esp+0x24]
00692581    jnz 0x00692572
00692583    mov edi, dword ptr ss:[esp+0x1C]
00692587    push edi
00692588    call 0x0069AD76                                 ; => [ Call: j__free ]
0069258D    add esp, 0x04
00692590    mov ebx, dword ptr ss:[esp+0x14]
00692594    sub esp, 0x14
00692597    mov ecx, esp
00692599    mov edx, esi
0069259B    push ebp
0069259C    mov dword ptr ds:[ecx], 0x00
006925A2    mov dword ptr ds:[ecx+0x04], 0x00
006925A9    mov dword ptr ds:[ecx+0x08], 0x00
006925B0    mov dword ptr ds:[ecx+0x0C], 0x00
006925B7    mov eax, dword ptr ss:[esp+0x74]
006925BB    mov dword ptr ds:[ecx+0x10], eax
006925BE    mov ecx, ebx
006925C0    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
006925C5    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
006925CD    add esp, 0x18
006925D0    mov esi, dword ptr ss:[esp+0x4C]
006925D4    test esi, esi
006925D6    jz 0x006925FE
006925D8    cmp esi, dword ptr ss:[esp+0x54]
006925DC    jz 0x006925F5
006925DE    mov edi, edi
006925E0    mov eax, dword ptr ds:[esi]
006925E2    mov ecx, esi
006925E4    push 0x00
006925E6    call dword ptr ds:[eax]
006925E8    add esi, 0x44
006925EB    cmp esi, dword ptr ss:[esp+0x54]
006925EF    jnz 0x006925E0
006925F1    mov esi, dword ptr ss:[esp+0x4C]
006925F5    push esi
006925F6    call 0x0069AD76                                 ; => [ Call: j__free ]
006925FB    add esp, 0x04
006925FE    mov eax, ebx
00692600    mov ecx, dword ptr ss:[esp+0x30]
00692604    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069260B    pop ecx
0069260C    pop edi
0069260D    pop esi
0069260E    pop ebp
0069260F    pop ebx
00692610    add esp, 0x28
00692613    ret
