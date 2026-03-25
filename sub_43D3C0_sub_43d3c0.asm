// ============================================================
// 函数名称: sub_43d3c0
// 起始地址: 0x43d3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043D3C0    push ebp
0043D3C1    mov ebp, esp
0043D3C3    push 0xFFFFFFFF
0043D3C5    push 0x6B6560                                   ; => [ Call: sub_6b6560 ]
0043D3CA    mov eax, dword ptr fs:[0x00000000]
0043D3D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043D3D1    sub esp, 0x0C
0043D3D4    push ebx
0043D3D5    push esi
0043D3D6    push edi
0043D3D7    mov eax, dword ptr ds:[0x0074A408]
0043D3DC    xor eax, ebp
0043D3DE    push eax                                        ; => [ Data: __security_cookie ]
0043D3DF    lea eax, ss:[ebp-0x0C]
0043D3E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043D3E8    mov dword ptr ss:[ebp-0x10], esp
0043D3EB    mov ebx, ecx
0043D3ED    mov dword ptr ss:[ebp-0x04], 0x00
0043D3F4    cmp dword ptr ds:[ebx+0x04], 0x00
0043D3F8    jnz 0x0043D421
0043D3FA    push dword ptr ss:[ebp+0x14]
0043D3FD    mov esi, dword ptr ss:[ebp+0x08]
0043D400    push ecx
0043D401    push dword ptr ds:[ebx]
0043D403    push 0x01
0043D405    push esi
0043D406    call 0x0043D720                                 ; => [ Call: sub_43d720 ]
0043D40B    mov eax, esi
0043D40D    mov ecx, dword ptr ss:[ebp-0x0C]
0043D410    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043D417    pop ecx
0043D418    pop edi
0043D419    pop esi
0043D41A    pop ebx
0043D41B    mov esp, ebp
0043D41D    pop ebp
0043D41E    ret 0x10
0043D421    mov ecx, dword ptr ds:[ebx]
0043D423    mov eax, dword ptr ss:[ebp+0x0C]
0043D426    cmp eax, dword ptr ds:[ecx]
0043D428    jnz 0x0043D468
0043D42A    add eax, 0x10
0043D42D    push eax
0043D42E    push dword ptr ss:[ebp+0x10]
0043D431    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0043D436    test al, al
0043D438    jz 0x0043D5B3
0043D43E    push dword ptr ss:[ebp+0x14]
0043D441    mov esi, dword ptr ss:[ebp+0x08]
0043D444    push ecx
0043D445    push dword ptr ss:[ebp+0x0C]
0043D448    mov ecx, ebx
0043D44A    push 0x01
0043D44C    push esi
0043D44D    call 0x0043D720                                 ; => [ Call: sub_43d720 ]
0043D452    mov eax, esi
0043D454    mov ecx, dword ptr ss:[ebp-0x0C]
0043D457    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043D45E    pop ecx
0043D45F    pop edi
0043D460    pop esi
0043D461    pop ebx
0043D462    mov esp, ebp
0043D464    pop ebp
0043D465    ret 0x10
0043D468    cmp eax, ecx
0043D46A    jnz 0x0043D4AF
0043D46C    mov eax, dword ptr ds:[ecx+0x08]
0043D46F    push dword ptr ss:[ebp+0x10]
0043D472    add eax, 0x10
0043D475    push eax
0043D476    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0043D47B    test al, al
0043D47D    jz 0x0043D5B3
0043D483    push dword ptr ss:[ebp+0x14]
0043D486    mov eax, dword ptr ds:[ebx]
0043D488    mov esi, dword ptr ss:[ebp+0x08]
0043D48B    push ecx
0043D48C    mov ecx, ebx
0043D48E    push dword ptr ds:[eax+0x08]
0043D491    push 0x00
0043D493    push esi
0043D494    call 0x0043D720                                 ; => [ Call: sub_43d720 ]
0043D499    mov eax, esi
0043D49B    mov ecx, dword ptr ss:[ebp-0x0C]
0043D49E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043D4A5    pop ecx
0043D4A6    pop edi
0043D4A7    pop esi
0043D4A8    pop ebx
0043D4A9    mov esp, ebp
0043D4AB    pop ebp
0043D4AC    ret 0x10
0043D4AF    mov edi, dword ptr ss:[ebp+0x10]
0043D4B2    add eax, 0x10
0043D4B5    push eax
0043D4B6    push edi
0043D4B7    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0043D4BC    test al, al
0043D4BE    jz 0x0043D534
0043D4C0    mov eax, dword ptr ss:[ebp+0x0C]
0043D4C3    lea ecx, ss:[ebp-0x14]
0043D4C6    mov dword ptr ss:[ebp-0x14], eax
0043D4C9    call 0x00418580                                 ; => [ Call: sub_418580 ]
0043D4CE    mov esi, dword ptr ss:[ebp-0x14]
0043D4D1    push edi
0043D4D2    lea eax, ds:[esi+0x10]
0043D4D5    push eax
0043D4D6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0043D4DB    test al, al
0043D4DD    jz 0x0043D534
0043D4DF    mov eax, dword ptr ds:[esi+0x08]
0043D4E2    push dword ptr ss:[ebp+0x14]
0043D4E5    push ecx
0043D4E6    cmp byte ptr ds:[eax+0x0D], 0x00
0043D4EA    mov ecx, ebx
0043D4EC    jz 0x0043D510
0043D4EE    push esi
0043D4EF    mov esi, dword ptr ss:[ebp+0x08]
0043D4F2    push 0x00
0043D4F4    push esi
0043D4F5    call 0x0043D720                                 ; => [ Call: sub_43d720 ]
0043D4FA    mov eax, esi
0043D4FC    mov ecx, dword ptr ss:[ebp-0x0C]
0043D4FF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043D506    pop ecx
0043D507    pop edi
0043D508    pop esi
0043D509    pop ebx
0043D50A    mov esp, ebp
0043D50C    pop ebp
0043D50D    ret 0x10
0043D510    push dword ptr ss:[ebp+0x0C]
0043D513    mov esi, dword ptr ss:[ebp+0x08]
0043D516    push 0x01
0043D518    push esi
0043D519    call 0x0043D720                                 ; => [ Call: sub_43d720 ]
0043D51E    mov eax, esi
0043D520    mov ecx, dword ptr ss:[ebp-0x0C]
0043D523    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043D52A    pop ecx
0043D52B    pop edi
0043D52C    pop esi
0043D52D    pop ebx
0043D52E    mov esp, ebp
0043D530    pop ebp
0043D531    ret 0x10
0043D534    mov eax, dword ptr ss:[ebp+0x0C]
0043D537    push edi
0043D538    add eax, 0x10
0043D53B    push eax
0043D53C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0043D541    test al, al
0043D543    jz 0x0043D5B3
0043D545    mov esi, dword ptr ss:[ebp+0x0C]
0043D548    lea ecx, ss:[ebp-0x14]
0043D54B    mov dword ptr ss:[ebp-0x14], esi
0043D54E    call 0x00418380                                 ; => [ Call: sub_418380 ]
0043D553    mov edi, dword ptr ss:[ebp-0x14]
0043D556    cmp edi, dword ptr ds:[ebx]
0043D558    jz 0x0043D56D
0043D55A    lea eax, ds:[edi+0x10]
0043D55D    push eax
0043D55E    push dword ptr ss:[ebp+0x10]
0043D561    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0043D566    test al, al
0043D568    jz 0x0043D5B3
0043D56A    mov esi, dword ptr ss:[ebp+0x0C]
0043D56D    mov eax, dword ptr ds:[esi+0x08]
0043D570    push dword ptr ss:[ebp+0x14]
0043D573    push ecx
0043D574    cmp byte ptr ds:[eax+0x0D], 0x00
0043D578    mov ecx, ebx
0043D57A    jnz 0x0043D4EE
0043D580    mov esi, dword ptr ss:[ebp+0x08]
0043D583    push edi
0043D584    push 0x01
0043D586    push esi
0043D587    call 0x0043D720                                 ; => [ Call: sub_43d720 ]
0043D58C    mov eax, esi
0043D58E    mov ecx, dword ptr ss:[ebp-0x0C]
0043D591    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043D598    pop ecx
0043D599    pop edi
0043D59A    pop esi
0043D59B    pop ebx
0043D59C    mov esp, ebp
0043D59E    pop ebp
0043D59F    ret 0x10
0043D5B3    push dword ptr ss:[ebp+0x14]
0043D5B6    lea eax, ss:[ebp-0x18]
0043D5B9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043D5C0    push dword ptr ss:[ebp+0x10]
0043D5C3    push ecx
0043D5C4    push eax
0043D5C5    mov ecx, ebx
0043D5C7    call 0x0043D8D0
0043D5CC    mov ecx, dword ptr ds:[eax]
0043D5CE    mov eax, dword ptr ss:[ebp+0x08]
0043D5D1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_43d8d0 ]
0043D5D3    mov ecx, dword ptr ss:[ebp-0x0C]
0043D5D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043D5DD    pop ecx
0043D5DE    pop edi
0043D5DF    pop esi
0043D5E0    pop ebx
0043D5E1    mov esp, ebp
0043D5E3    pop ebp
0043D5E4    ret 0x10
