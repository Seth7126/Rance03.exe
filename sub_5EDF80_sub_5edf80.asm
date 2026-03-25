// ============================================================
// 函数名称: sub_5edf80
// 起始地址: 0x5edf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDF80    push 0xFFFFFFFF
005EDF82    push 0x6CBBB8                                   ; => [ Call: sub_6cbbb8 ]
005EDF87    mov eax, dword ptr fs:[0x00000000]
005EDF8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EDF8E    sub esp, 0x1C
005EDF91    mov eax, dword ptr ds:[0x0074A408]
005EDF96    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EDF98    mov dword ptr ss:[esp+0x18], eax
005EDF9C    push esi
005EDF9D    mov eax, dword ptr ds:[0x0074A408]
005EDFA2    xor eax, esp
005EDFA4    push eax                                        ; => [ Data: __security_cookie ]
005EDFA5    lea eax, ss:[esp+0x24]
005EDFA9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EDFAF    mov esi, ecx
005EDFB1    lea eax, ss:[esp+0x08]
005EDFB5    push eax
005EDFB6    call 0x005ED6B0
005EDFBB    mov ecx, eax                                    ; => [ Call: sub_5ed6b0 ]
005EDFBD    mov dword ptr ss:[esp+0x2C], 0x00
005EDFC5    cmp dword ptr ds:[ecx+0x14], 0x10
005EDFC9    jb 0x005EDFCD
005EDFCB    mov ecx, dword ptr ds:[ecx]
005EDFCD    mov eax, dword ptr ds:[esi]
005EDFCF    push ecx
005EDFD0    mov ecx, esi
005EDFD2    call dword ptr ds:[eax+0x04]
005EDFD5    cmp dword ptr ss:[esp+0x1C], 0x10
005EDFDA    jb 0x005EDFE8
005EDFDC    push dword ptr ss:[esp+0x08]
005EDFE0    call 0x0069AD76                                 ; => [ Call: j__free ]
005EDFE5    add esp, 0x04
005EDFE8    mov ecx, dword ptr ss:[esp+0x24]
005EDFEC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EDFF3    pop ecx
005EDFF4    pop esi
005EDFF5    mov ecx, dword ptr ss:[esp+0x18]
005EDFF9    xor ecx, esp
005EDFFB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EE000    add esp, 0x28
005EE003    ret
