// ============================================================
// 函数名称: sub_4604c0
// 起始地址: 0x4604c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004604C0    push 0xFFFFFFFF
004604C2    push 0x6B896B                                   ; => [ Call: sub_6b896b ]
004604C7    mov eax, dword ptr fs:[0x00000000]
004604CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004604CE    sub esp, 0x08
004604D1    push ebx
004604D2    push esi
004604D3    push edi
004604D4    mov eax, dword ptr ds:[0x0074A408]
004604D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004604DB    push eax
004604DC    lea eax, ss:[esp+0x18]
004604E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004604E6    mov edi, edx
004604E8    mov ebx, ecx
004604EA    push 0xF4
004604EF    call 0x0069ADC6                                 ; => [ Type: IEXReader::exfile::CEXReader::VTable | Call: sub_69adc6 ]
004604F4    add esp, 0x04
004604F7    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
004604FB    mov dword ptr ss:[esp+0x20], 0x00
00460503    test eax, eax
00460505    jz 0x00460512                                   ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
00460507    mov ecx, eax
00460509    call 0x00461450
0046050E    mov esi, eax                                    ; => [ Call: sub_461450 ]
00460510    jmp 0x00460514
00460512    xor esi, esi                                    ; => [ Call: nullptr ]
00460514    push edi
00460515    push ebx
00460516    mov ecx, esi
00460518    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00460520    call 0x004618C0
00460525    test al, al
00460527    jnz 0x0046054C                                  ; => [ Call: sub_4618c0 ]
00460529    mov ecx, esi
0046052B    call 0x004605E0                                 ; => [ Call: sub_4605e0 ]
00460530    mov eax, dword ptr ds:[esi]
00460532    mov ecx, esi
00460534    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00460537    xor eax, eax
00460539    mov ecx, dword ptr ss:[esp+0x18]
0046053D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00460544    pop ecx
00460545    pop edi
00460546    pop esi
00460547    pop ebx
00460548    add esp, 0x14
0046054B    ret
0046054C    mov eax, esi
0046054E    mov ecx, dword ptr ss:[esp+0x18]
00460552    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00460559    pop ecx
0046055A    pop edi
0046055B    pop esi
0046055C    pop ebx
0046055D    add esp, 0x14
00460560    ret
