// ============================================================
// 函数名称: sub_5e8740
// 起始地址: 0x5e8740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8740    push 0xFFFFFFFF
005E8742    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
005E8747    mov eax, dword ptr fs:[0x00000000]
005E874D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E874E    sub esp, 0x20
005E8751    mov eax, dword ptr ds:[0x0074A408]
005E8756    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E8758    mov dword ptr ss:[esp+0x1C], eax
005E875C    push esi
005E875D    mov eax, dword ptr ds:[0x0074A408]
005E8762    xor eax, esp
005E8764    push eax                                        ; => [ Data: __security_cookie ]
005E8765    lea eax, ss:[esp+0x28]
005E8769    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E876F    mov esi, ecx
005E8771    call 0x005E8960                                 ; => [ Call: sub_5e8960 ]
005E8776    test al, al
005E8778    jz 0x005E87AA
005E877A    lea eax, ss:[esp+0x0C]
005E877E    mov ecx, esi
005E8780    push eax
005E8781    call 0x005E87D0                                 ; => [ Call: sub_5e87d0 ]
005E8786    lea ecx, ss:[esp+0x0C]
005E878A    mov dword ptr ss:[esp+0x30], 0x00
005E8792    call 0x005EC270                                 ; => [ Call: sub_5ec270 ]
005E8797    cmp dword ptr ss:[esp+0x20], 0x10
005E879C    jb 0x005E87AA
005E879E    push dword ptr ss:[esp+0x0C]
005E87A2    call 0x0069AD76                                 ; => [ Call: j__free ]
005E87A7    add esp, 0x04
005E87AA    mov ecx, dword ptr ss:[esp+0x28]
005E87AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E87B5    pop ecx
005E87B6    pop esi
005E87B7    mov ecx, dword ptr ss:[esp+0x1C]
005E87BB    xor ecx, esp
005E87BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E87C2    add esp, 0x2C
005E87C5    ret
