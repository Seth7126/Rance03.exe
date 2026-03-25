// ============================================================
// 函数名称: sub_4602d0
// 起始地址: 0x4602d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004602D0    push 0xFFFFFFFF
004602D2    push 0x6B896B                                   ; => [ Call: sub_6b896b ]
004602D7    mov eax, dword ptr fs:[0x00000000]
004602DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004602DE    sub esp, 0x08
004602E1    push ebx
004602E2    push esi
004602E3    push edi
004602E4    mov eax, dword ptr ds:[0x0074A408]
004602E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004602EB    push eax
004602EC    lea eax, ss:[esp+0x18]
004602F0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004602F6    mov edi, edx
004602F8    mov ebx, ecx
004602FA    push 0xF4
004602FF    call 0x0069ADC6                                 ; => [ Type: IEXReader::exfile::CEXReader::VTable | Call: sub_69adc6 ]
00460304    add esp, 0x04
00460307    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
0046030B    mov dword ptr ss:[esp+0x20], 0x00
00460313    test eax, eax
00460315    jz 0x00460322                                   ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
00460317    mov ecx, eax
00460319    call 0x00461450
0046031E    mov esi, eax                                    ; => [ Call: sub_461450 ]
00460320    jmp 0x00460324
00460322    xor esi, esi                                    ; => [ Call: nullptr ]
00460324    push edi
00460325    push ebx
00460326    mov ecx, esi
00460328    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00460330    call 0x00461670
00460335    test al, al
00460337    jnz 0x0046035C                                  ; => [ Call: sub_461670 ]
00460339    mov ecx, esi
0046033B    call 0x004605E0                                 ; => [ Call: sub_4605e0 ]
00460340    mov eax, dword ptr ds:[esi]
00460342    mov ecx, esi
00460344    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00460347    xor eax, eax
00460349    mov ecx, dword ptr ss:[esp+0x18]
0046034D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00460354    pop ecx
00460355    pop edi
00460356    pop esi
00460357    pop ebx
00460358    add esp, 0x14
0046035B    ret
0046035C    mov eax, esi
0046035E    mov ecx, dword ptr ss:[esp+0x18]
00460362    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00460369    pop ecx
0046036A    pop edi
0046036B    pop esi
0046036C    pop ebx
0046036D    add esp, 0x14
00460370    ret
