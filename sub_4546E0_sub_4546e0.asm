// ============================================================
// 函数名称: sub_4546e0
// 起始地址: 0x4546e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004546E0    push ebp
004546E1    mov ebp, esp
004546E3    push 0xFFFFFFFF
004546E5    push 0x6B78E0                                   ; => [ Call: sub_6b78e0 ]
004546EA    mov eax, dword ptr fs:[0x00000000]
004546F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004546F1    sub esp, 0x0C
004546F4    push ebx
004546F5    push esi
004546F6    push edi
004546F7    mov eax, dword ptr ds:[0x0074A408]
004546FC    xor eax, ebp
004546FE    push eax                                        ; => [ Data: __security_cookie ]
004546FF    lea eax, ss:[ebp-0x0C]
00454702    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00454708    mov dword ptr ss:[ebp-0x10], esp
0045470B    mov ebx, ecx
0045470D    mov eax, dword ptr ss:[ebp+0x08]
00454710    xor edi, edi                                    ; => [ Call: nullptr ]
00454712    mov dword ptr ss:[ebp-0x14], edi
00454715    test eax, eax
00454717    jz 0x0045473D
00454719    cmp eax, 0x1A41A41
0045471E    jnbe 0x00454738
00454720    imul eax, eax, 0x9C
00454726    push eax
00454727    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0045472C    mov edi, eax
0045472E    add esp, 0x04
00454731    mov dword ptr ss:[ebp-0x14], edi
00454734    test edi, edi
00454736    jnz 0x0045473D
00454738    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
0045473D    mov dword ptr ss:[ebp-0x04], 0x00
00454744    push dword ptr ss:[ebp+0x08]
00454747    mov edx, dword ptr ds:[ebx+0x04]
0045474A    mov ecx, dword ptr ds:[ebx]
0045474C    sub esp, 0x08
0045474F    push edi
00454750    call 0x00454980                                 ; => [ Call: sub_454980 ]
00454755    mov eax, dword ptr ds:[ebx+0x04]
00454758    add esp, 0x10
0045475B    mov esi, dword ptr ds:[ebx]
0045475D    mov ecx, eax
0045475F    mov dword ptr ss:[ebp-0x14], eax
00454762    sub ecx, esi
00454764    mov eax, 0xD20D20D3
00454769    imul ecx
0045476B    add edx, ecx
0045476D    sar edx, 0x07
00454770    mov eax, edx
00454772    shr eax, 0x1F
00454775    add eax, edx
00454777    mov dword ptr ss:[ebp-0x18], eax
0045477A    test esi, esi
0045477C    jz 0x0045479F
0045477E    cmp esi, dword ptr ss:[ebp-0x14]
00454781    jz 0x00454795
00454783    mov ecx, esi
00454785    call 0x004541D0                                 ; => [ Call: sub_4541d0 ]
0045478A    add esi, 0x9C
00454790    cmp esi, dword ptr ss:[ebp-0x14]
00454793    jnz 0x00454783
00454795    push dword ptr ds:[ebx]
00454797    call 0x0069AD76                                 ; => [ Call: j__free ]
0045479C    add esp, 0x04
0045479F    imul eax, dword ptr ss:[ebp+0x08], 0x9C
004547A6    mov dword ptr ds:[ebx], edi
004547A8    add eax, edi
004547AA    mov dword ptr ds:[ebx+0x08], eax
004547AD    imul eax, dword ptr ss:[ebp-0x18], 0x9C
004547B4    add eax, edi
004547B6    mov dword ptr ds:[ebx+0x04], eax
004547B9    mov ecx, dword ptr ss:[ebp-0x0C]
004547BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004547C3    pop ecx
004547C4    pop edi
004547C5    pop esi
004547C6    pop ebx
004547C7    mov esp, ebp
004547C9    pop ebp
004547CA    ret 0x04
