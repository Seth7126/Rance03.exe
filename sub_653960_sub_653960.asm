// ============================================================
// 函数名称: sub_653960
// 起始地址: 0x653960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00653960    push 0xFFFFFFFF
00653962    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
00653967    mov eax, dword ptr fs:[0x00000000]
0065396D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065396E    push ecx                                        ; => [ Type: dpparts::CColorDialog::VTable ]
0065396F    push esi
00653970    push edi
00653971    mov eax, dword ptr ds:[0x0074A408]
00653976    xor eax, esp
00653978    push eax                                        ; => [ Data: __security_cookie ]
00653979    lea eax, ss:[esp+0x10]
0065397D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00653983    mov edi, ecx
00653985    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: dpparts::CColorDialog::VTable ]
00653989    mov dword ptr ds:[edi], 0x7089B4                ; => [ Data: dpparts::CColorDialog::`vftable' ]
0065398F    mov dword ptr ds:[edi+0x04], 0x00
00653996    mov dword ptr ds:[edi+0x08], 0x00
0065399D    mov dword ptr ds:[edi+0x0C], 0x00
006539A4    push 0x24
006539A6    mov dword ptr ss:[esp+0x1C], 0x00
006539AE    call 0x0069ADC6
006539B3    lea ecx, ds:[edi+0x04]
006539B6    mov dword ptr ds:[edi+0x10], eax                ; => [ Call: sub_69adc6 ]
006539B9    call 0x00653A70                                 ; => [ Call: sub_653a70 ]
006539BE    mov eax, dword ptr ds:[edi+0x08]
006539C1    sub eax, dword ptr ds:[edi+0x04]
006539C4    and eax, 0xFFFFFFFC
006539C7    push eax
006539C8    push 0xFFFFFF
006539CD    push dword ptr ds:[edi+0x04]
006539D0    call 0x006A32A0                                 ; => [ Call: _memset ]
006539D5    mov eax, dword ptr ds:[edi+0x10]
006539D8    xorps xmm0, xmm0
006539DB    add esp, 0x0C
006539DE    movdqu xmmword ptr ds:[eax], xmm0               ; => [ Call: __builtin_memset ]
006539E2    movdqu xmmword ptr ds:[eax+0x10], xmm0
006539E7    mov dword ptr ds:[eax+0x20], 0x00
006539EE    mov eax, dword ptr ds:[edi+0x10]
006539F1    mov dword ptr ds:[eax], 0x24                    ; => [ Field: vFunc_0 ]
006539F7    mov ecx, dword ptr ds:[edi+0x10]
006539FA    mov eax, dword ptr ds:[edi+0x04]
006539FD    mov dword ptr ds:[ecx+0x10], eax                ; => [ Field: vFunc_0 ]
00653A00    mov eax, dword ptr ds:[edi+0x10]
00653A03    mov dword ptr ds:[eax+0x14], 0x01               ; => [ Field: vFunc_0 ]
00653A0A    mov eax, edi
00653A0C    mov ecx, dword ptr ss:[esp+0x10]
00653A10    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00653A17    pop ecx
00653A18    pop edi
00653A19    pop esi
00653A1A    add esp, 0x10
00653A1D    ret
