// ============================================================
// 函数名称: sub_4a7380
// 起始地址: 0x4a7380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7380    push 0xFFFFFFFF
004A7382    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
004A7387    mov eax, dword ptr fs:[0x00000000]
004A738D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A738E    sub esp, 0x10
004A7391    push esi
004A7392    push edi
004A7393    mov eax, dword ptr ds:[0x0074A408]
004A7398    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A739A    push eax
004A739B    lea eax, ss:[esp+0x1C]
004A739F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A73A5    mov edi, ecx
004A73A7    mov dword ptr ss:[esp+0x10], 0x00
004A73AF    mov dword ptr ss:[esp+0x14], 0x00
004A73B7    mov dword ptr ss:[esp+0x18], 0x00
004A73BF    lea eax, ss:[esp+0x10]
004A73C3    mov dword ptr ss:[esp+0x24], 0x00
004A73CB    mov ecx, dword ptr ds:[edi+0x04]
004A73CE    push eax
004A73CF    call 0x004A47D0                                 ; => [ Call: sub_4a47d0 ]
004A73D4    mov esi, dword ptr ds:[edi+0x08]
004A73D7    lea eax, ss:[esp+0x10]
004A73DB    sub esp, 0x0C
004A73DE    mov ecx, esp
004A73E0    push eax
004A73E1    call 0x00453D80
004A73E6    push ecx                                        ; => [ Call: sub_453d80 ]
004A73E7    mov ecx, esi
004A73E9    call 0x004A6350                                 ; => [ Call: sub_4a6350 ]
004A73EE    mov eax, dword ptr ds:[edi+0x04]
004A73F1    mov ecx, dword ptr ds:[edi+0x08]
004A73F4    mov esi, dword ptr ds:[eax+0x2C]
004A73F7    push esi
004A73F8    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A73FD    test eax, eax
004A73FF    jz 0x004A7409
004A7401    push esi
004A7402    mov ecx, eax
004A7404    call 0x004E7980                                 ; => [ Call: sub_4e7980 ]
004A7409    mov eax, dword ptr ds:[edi+0x0C]
004A740C    mov ecx, dword ptr ds:[edi+0x08]
004A740F    mov esi, dword ptr ds:[eax+0x2C]
004A7412    push esi
004A7413    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A7418    test eax, eax
004A741A    jz 0x004A7424
004A741C    push esi
004A741D    mov ecx, eax
004A741F    call 0x004E7980                                 ; => [ Call: sub_4e7980 ]
004A7424    mov ecx, dword ptr ds:[edi+0x04]
004A7427    mov eax, dword ptr ds:[ecx]
004A7429    call dword ptr ds:[eax+0x04]
004A742C    mov ecx, dword ptr ds:[edi+0x0C]
004A742F    mov eax, dword ptr ds:[ecx]
004A7431    call dword ptr ds:[eax+0x04]
004A7434    mov eax, dword ptr ss:[esp+0x10]
004A7438    test eax, eax
004A743A    jz 0x004A7445
004A743C    push eax
004A743D    call 0x0069AD76                                 ; => [ Call: j__free ]
004A7442    add esp, 0x04
004A7445    mov ecx, dword ptr ss:[esp+0x1C]
004A7449    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A7450    pop ecx
004A7451    pop edi
004A7452    pop esi
004A7453    add esp, 0x1C
004A7456    ret
