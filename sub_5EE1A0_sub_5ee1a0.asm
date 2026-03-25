// ============================================================
// 函数名称: sub_5ee1a0
// 起始地址: 0x5ee1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE1A0    push ebp
005EE1A1    mov ebp, esp
005EE1A3    and esp, 0xFFFFFFF8
005EE1A6    push 0xFFFFFFFF
005EE1A8    push 0x6B3DB8                                   ; => [ Call: sub_6b3db8 ]
005EE1AD    mov eax, dword ptr fs:[0x00000000]
005EE1B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EE1B4    sub esp, 0x20
005EE1B7    mov eax, dword ptr ds:[0x0074A408]
005EE1BC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EE1BE    mov dword ptr ss:[esp+0x18], eax
005EE1C2    push esi
005EE1C3    mov eax, dword ptr ds:[0x0074A408]
005EE1C8    xor eax, esp
005EE1CA    push eax                                        ; => [ Data: __security_cookie ]
005EE1CB    lea eax, ss:[esp+0x28]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005EE1CF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EE1D5    mov esi, ecx
005EE1D7    test esi, esi
005EE1D9    jz 0x005EE22A
005EE1DB    mov dword ptr ss:[esp+0x1C], 0x0F
005EE1E3    mov dword ptr ss:[esp+0x18], 0x00
005EE1EB    mov byte ptr ss:[esp+0x08], 0x00
005EE1F0    lea ecx, ss:[esp+0x08]
005EE1F4    mov dword ptr ss:[esp+0x30], 0x00
005EE1FC    call 0x00699AF0                                 ; => [ Call: sub_699af0 ]
005EE201    cmp dword ptr ss:[esp+0x1C], 0x10
005EE206    lea edx, ss:[esp+0x08]
005EE20A    mov eax, dword ptr ds:[esi]
005EE20C    mov ecx, esi
005EE20E    cmovnb edx, dword ptr ss:[esp+0x08]
005EE213    push edx
005EE214    call dword ptr ds:[eax+0x04]
005EE217    cmp dword ptr ss:[esp+0x1C], 0x10
005EE21C    jb 0x005EE22A
005EE21E    push dword ptr ss:[esp+0x08]
005EE222    call 0x0069AD76                                 ; => [ Call: j__free ]
005EE227    add esp, 0x04
005EE22A    mov ecx, dword ptr ss:[esp+0x28]
005EE22E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EE235    pop ecx
005EE236    pop esi
005EE237    mov ecx, dword ptr ss:[esp+0x18]
005EE23B    xor ecx, esp
005EE23D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EE242    mov esp, ebp
005EE244    pop ebp
005EE245    ret
