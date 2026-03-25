// ============================================================
// 函数名称: sub_4243f0
// 起始地址: 0x4243f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004243F0    push ebp
004243F1    mov ebp, esp
004243F3    push 0xFFFFFFFF
004243F5    push 0x6B4C40                                   ; => [ Call: sub_6b4c40 ]
004243FA    mov eax, dword ptr fs:[0x00000000]
00424400    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00424401    sub esp, 0x08
00424404    push ebx
00424405    push esi
00424406    push edi
00424407    mov eax, dword ptr ds:[0x0074A408]
0042440C    xor eax, ebp
0042440E    push eax                                        ; => [ Data: __security_cookie ]
0042440F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00424412    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00424418    mov dword ptr ss:[ebp-0x10], esp
0042441B    mov ebx, ecx
0042441D    mov edi, dword ptr ss:[ebp+0x08]
00424420    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00424422    mov dword ptr ss:[ebp-0x14], esi
00424425    test edi, edi
00424427    jz 0x0042444E
00424429    cmp edi, 0x71C71C7
0042442F    jnbe 0x00424449
00424431    lea eax, ds:[edi+edi*8]
00424434    shl eax, 0x02
00424437    push eax
00424438    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0042443D    mov esi, eax
0042443F    add esp, 0x04
00424442    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00424445    test esi, esi
00424447    jnz 0x0042444E
00424449    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0042444E    mov dword ptr ss:[ebp-0x04], 0x00
00424455    push dword ptr ss:[ebp+0x08]
00424458    mov edx, dword ptr ds:[ebx+0x04]
0042445B    mov ecx, dword ptr ds:[ebx]
0042445D    sub esp, 0x08
00424460    push esi
00424461    call 0x004245A0                                 ; => [ Call: sub_4245a0 ]
00424466    mov ecx, dword ptr ds:[ebx+0x04]
00424469    mov eax, 0x38E38E39
0042446E    sub ecx, dword ptr ds:[ebx]
00424470    add esp, 0x10
00424473    imul ecx
00424475    mov eax, dword ptr ds:[ebx]
00424477    sar edx, 0x03
0042447A    mov ecx, edx
0042447C    shr ecx, 0x1F
0042447F    add ecx, edx
00424481    mov dword ptr ss:[ebp+0x08], ecx
00424484    test eax, eax
00424486    jz 0x004244A3
00424488    push dword ptr ss:[ebp+0x08]
0042448B    mov edx, dword ptr ds:[ebx+0x04]
0042448E    push ecx
0042448F    mov ecx, eax
00424491    call 0x00424560                                 ; => [ Call: sub_424560 ]
00424496    push dword ptr ds:[ebx]
00424498    call 0x0069AD76                                 ; => [ Call: j__free ]
0042449D    mov ecx, dword ptr ss:[ebp+0x08]
004244A0    add esp, 0x0C
004244A3    lea eax, ds:[edi+edi*8]
004244A6    mov dword ptr ds:[ebx], esi
004244A8    lea eax, ds:[esi+eax*4]
004244AB    mov dword ptr ds:[ebx+0x08], eax
004244AE    lea eax, ds:[ecx+ecx*8]
004244B1    lea eax, ds:[esi+eax*4]
004244B4    mov dword ptr ds:[ebx+0x04], eax
004244B7    mov ecx, dword ptr ss:[ebp-0x0C]
004244BA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004244C1    pop ecx
004244C2    pop edi
004244C3    pop esi
004244C4    pop ebx
004244C5    mov esp, ebp
004244C7    pop ebp
004244C8    ret 0x04
