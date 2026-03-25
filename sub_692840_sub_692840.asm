// ============================================================
// 函数名称: sub_692840
// 起始地址: 0x692840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692840    push 0xFFFFFFFF
00692842    push 0x6D1908                                   ; => [ Call: sub_6d1908 ]
00692847    mov eax, dword ptr fs:[0x00000000]
0069284D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069284E    sub esp, 0x20
00692851    push ebx
00692852    push ebp
00692853    push esi
00692854    push edi
00692855    mov eax, dword ptr ds:[0x0074A408]
0069285A    xor eax, esp
0069285C    push eax                                        ; => [ Data: __security_cookie ]
0069285D    lea eax, ss:[esp+0x34]
00692861    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00692867    mov esi, edx
00692869    mov edi, ecx
0069286B    mov dword ptr ss:[esp+0x18], edi
0069286F    mov dword ptr ss:[esp+0x1C], 0x00
00692877    mov ebp, dword ptr ss:[esp+0x4C]                ; => [ Type: dpsound::CSoundData::VTable ]
0069287B    mov ebx, dword ptr ss:[esp+0x48]
0069287F    mov dword ptr ss:[esp+0x3C], 0x00
00692887    cmp esi, dword ptr ss:[esp+0x44]
0069288B    jz 0x0069292E
00692891    cmp ebx, ebp
00692893    jz 0x0069292E
00692899    lea edi, ds:[ebx+0x1C]
0069289C    lea esp, ss:[esp]
006928A0    cmp dword ptr ds:[esi+0x20], 0x10
006928A4    mov ecx, dword ptr ds:[esi+0x1C]
006928A7    jb 0x006928AE
006928A9    mov edx, dword ptr ds:[esi+0x0C]
006928AC    jmp 0x006928B1
006928AE    lea edx, ds:[esi+0x0C]
006928B1    cmp dword ptr ds:[edi+0x04], 0x10
006928B5    mov ebp, dword ptr ds:[edi]
006928B7    jb 0x006928BE
006928B9    mov eax, dword ptr ds:[edi-0x10]
006928BC    jmp 0x006928C1
006928BE    lea eax, ds:[edi-0x10]
006928C1    mov dword ptr ss:[esp+0x14], eax
006928C5    cmp ebp, ecx
006928C7    mov eax, ecx
006928C9    mov ecx, dword ptr ss:[esp+0x14]
006928CD    cmovb eax, ebp
006928D0    push eax
006928D1    call 0x00405190                                 ; => [ Call: sub_405190 ]
006928D6    add esp, 0x04
006928D9    test eax, eax
006928DB    jnz 0x006928F2
006928DD    mov ecx, dword ptr ds:[esi+0x1C]
006928E0    cmp ebp, ecx
006928E2    jnb 0x006928E9
006928E4    or eax, 0xFFFFFFFF
006928E7    jmp 0x006928F0
006928E9    xor eax, eax
006928EB    cmp ebp, ecx
006928ED    setnz al
006928F0    test eax, eax
006928F2    sets al
006928F5    lea ecx, ss:[esp+0x50]
006928F9    test al, al
006928FB    jz 0x00692913
006928FD    push ebx
006928FE    call 0x00693750                                 ; => [ Call: sub_693750 ]
00692903    mov ebp, dword ptr ss:[esp+0x4C]
00692907    add ebx, 0x44
0069290A    add edi, 0x44
0069290D    cmp ebx, ebp
0069290F    jnz 0x006928A0
00692911    jmp 0x0069292A
00692913    push esi
00692914    call 0x00693750                                 ; => [ Call: sub_693750 ]
00692919    add esi, 0x44
0069291C    cmp esi, dword ptr ss:[esp+0x44]
00692920    jnz 0x006928A0
00692926    mov ebp, dword ptr ss:[esp+0x4C]
0069292A    mov edi, dword ptr ss:[esp+0x18]
0069292E    sub esp, 0x14
00692931    mov edx, esi
00692933    mov ecx, esp
00692935    push dword ptr ss:[esp+0x58]
00692939    mov dword ptr ds:[ecx], 0x00
0069293F    mov dword ptr ds:[ecx+0x04], 0x00
00692946    mov dword ptr ds:[ecx+0x08], 0x00
0069294D    mov dword ptr ds:[ecx+0x0C], 0x00
00692954    mov eax, dword ptr ss:[esp+0x78]
00692958    mov dword ptr ds:[ecx+0x10], eax
0069295B    lea ecx, ss:[esp+0x38]
0069295F    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
00692964    mov esi, dword ptr ss:[esp+0x38]
00692968    add esp, 0x18
0069296B    mov eax, dword ptr ds:[eax+0x10]
0069296E    mov dword ptr ss:[esp+0x60], eax
00692972    test esi, esi
00692974    jz 0x0069299E
00692976    cmp esi, dword ptr ss:[esp+0x28]
0069297A    jz 0x00692995
0069297C    lea esp, ss:[esp]
00692980    mov eax, dword ptr ds:[esi]
00692982    mov ecx, esi
00692984    push 0x00
00692986    call dword ptr ds:[eax]
00692988    add esi, 0x44
0069298B    cmp esi, dword ptr ss:[esp+0x28]
0069298F    jnz 0x00692980
00692991    mov esi, dword ptr ss:[esp+0x20]
00692995    push esi
00692996    call 0x0069AD76                                 ; => [ Call: j__free ]
0069299B    add esp, 0x04
0069299E    sub esp, 0x14
006929A1    mov edx, ebx
006929A3    mov ecx, esp
006929A5    push ebp
006929A6    mov dword ptr ds:[ecx], 0x00
006929AC    mov dword ptr ds:[ecx+0x04], 0x00
006929B3    mov dword ptr ds:[ecx+0x08], 0x00
006929BA    mov dword ptr ds:[ecx+0x0C], 0x00
006929C1    mov eax, dword ptr ss:[esp+0x78]
006929C5    mov dword ptr ds:[ecx+0x10], eax
006929C8    mov ecx, edi
006929CA    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
006929CF    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
006929D7    add esp, 0x18
006929DA    mov esi, dword ptr ss:[esp+0x50]
006929DE    test esi, esi
006929E0    jz 0x00692A06
006929E2    cmp esi, dword ptr ss:[esp+0x58]
006929E6    jz 0x006929FD
006929E8    mov eax, dword ptr ds:[esi]
006929EA    mov ecx, esi
006929EC    push 0x00
006929EE    call dword ptr ds:[eax]
006929F0    add esi, 0x44
006929F3    cmp esi, dword ptr ss:[esp+0x58]
006929F7    jnz 0x006929E8
006929F9    mov esi, dword ptr ss:[esp+0x50]
006929FD    push esi
006929FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00692A03    add esp, 0x04
00692A06    mov eax, edi
00692A08    mov ecx, dword ptr ss:[esp+0x34]
00692A0C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00692A13    pop ecx
00692A14    pop edi
00692A15    pop esi
00692A16    pop ebp
00692A17    pop ebx
00692A18    add esp, 0x2C
00692A1B    ret
