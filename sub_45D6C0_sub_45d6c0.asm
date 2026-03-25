// ============================================================
// 函数名称: sub_45d6c0
// 起始地址: 0x45d6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D6C0    push 0xFFFFFFFF
0045D6C2    push 0x6B8580                                   ; => [ Call: sub_6b8580 ]
0045D6C7    mov eax, dword ptr fs:[0x00000000]
0045D6CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045D6CE    sub esp, 0x3C
0045D6D1    mov eax, dword ptr ds:[0x0074A408]
0045D6D6    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
0045D6D8    mov dword ptr ss:[esp+0x38], eax
0045D6DC    push ebx
0045D6DD    push ebp
0045D6DE    push esi
0045D6DF    push edi
0045D6E0    mov eax, dword ptr ds:[0x0074A408]
0045D6E5    xor eax, esp
0045D6E7    push eax                                        ; => [ Data: __security_cookie ]
0045D6E8    lea eax, ss:[esp+0x50]
0045D6EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045D6F2    mov edi, ecx
0045D6F4    push dword ptr ds:[edi+0x04]
0045D6F7    mov esi, dword ptr ss:[esp+0x64]
0045D6FB    lea ecx, ss:[esp+0x24]
0045D6FF    mov ebp, dword ptr ss:[esp+0x68]
0045D703    call 0x00466460                                 ; => [ Type: exfile::CTokenList::VTable | Call: sub_466460 ]
0045D708    push esi
0045D709    lea ecx, ss:[esp+0x24]
0045D70D    mov dword ptr ss:[esp+0x5C], 0x00
0045D715    call 0x00466610                                 ; => [ Call: sub_466610 ]
0045D71A    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0045D722    mov dword ptr ss:[esp+0x18], 0x00
0045D72A    mov dword ptr ss:[esp+0x1C], 0x00
0045D732    lea eax, ss:[esp+0x14]
0045D736    mov byte ptr ss:[esp+0x58], 0x01
0045D73B    push eax
0045D73C    lea ecx, ss:[esp+0x24]
0045D740    call 0x004667F0
0045D745    mov byte ptr ss:[esp+0x58], 0x00
0045D74A    mov bl, al                                      ; => [ Call: sub_4667f0 ]
0045D74C    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045D750    test ecx, ecx
0045D752    jz 0x0045D782
0045D754    push dword ptr ss:[esp+0x18]
0045D758    push ecx
0045D759    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0045D75E    push dword ptr ss:[esp+0x14]
0045D762    call 0x0069AD76                                 ; => [ Call: j__free ]
0045D767    add esp, 0x04
0045D76A    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0045D772    mov dword ptr ss:[esp+0x18], 0x00
0045D77A    mov dword ptr ss:[esp+0x1C], 0x00
0045D782    test bl, bl
0045D784    jz 0x0045D7B5
0045D786    lea ecx, ss:[esp+0x20]
0045D78A    call 0x00466B30
0045D78F    test al, al
0045D791    jz 0x0045D7B5                                   ; => [ Call: sub_466b30 ]
0045D793    lea ecx, ss:[esp+0x20]
0045D797    call 0x00466C50
0045D79C    test al, al
0045D79E    jz 0x0045D7B5                                   ; => [ Call: sub_466c50 ]
0045D7A0    push ebp
0045D7A1    lea eax, ss:[esp+0x24]
0045D7A5    mov ecx, edi
0045D7A7    push eax
0045D7A8    call 0x0045B430
0045D7AD    test al, al
0045D7AF    jz 0x0045D7B5                                   ; => [ Call: sub_45b430 ]
0045D7B1    mov bl, 0x01
0045D7B3    jmp 0x0045D7B7
0045D7B5    xor bl, bl
0045D7B7    lea ecx, ss:[esp+0x20]
0045D7BB    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0045D7C3    call 0x00466520                                 ; => [ Call: sub_466520 ]
0045D7C8    mov al, bl
0045D7CA    mov ecx, dword ptr ss:[esp+0x50]
0045D7CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045D7D5    pop ecx
0045D7D6    pop edi
0045D7D7    pop esi
0045D7D8    pop ebp
0045D7D9    pop ebx
0045D7DA    mov ecx, dword ptr ss:[esp+0x38]
0045D7DE    xor ecx, esp
0045D7E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045D7E5    add esp, 0x48
0045D7E8    ret 0x08
