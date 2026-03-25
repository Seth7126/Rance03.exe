// ============================================================
// 函数名称: sub_40b730
// 起始地址: 0x40b730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B730    push ebp
0040B731    mov ebp, esp
0040B733    and esp, 0xFFFFFFF8
0040B736    push 0xFFFFFFFF
0040B738    push 0x6B3568                                   ; => [ Call: sub_6b3568 ]
0040B73D    mov eax, dword ptr fs:[0x00000000]
0040B743    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040B744    sub esp, 0x44
0040B747    mov eax, dword ptr ds:[0x0074A408]
0040B74C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040B74E    mov dword ptr ss:[esp+0x3C], eax
0040B752    push esi
0040B753    push edi
0040B754    mov eax, dword ptr ds:[0x0074A408]
0040B759    xor eax, esp
0040B75B    push eax                                        ; => [ Data: __security_cookie ]
0040B75C    lea eax, ss:[esp+0x50]
0040B760    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040B766    mov edi, ecx
0040B768    mov eax, dword ptr ds:[edi+0x04]
0040B76B    mov esi, dword ptr ss:[ebp+0x08]
0040B76E    mov ecx, dword ptr ss:[ebp+0x0C]
0040B771    mov dword ptr ss:[esp+0x14], 0x00
0040B779    cmp eax, 0x0C
0040B77C    jz 0x0040B788
0040B77E    cmp eax, 0x04
0040B781    jz 0x0040B788
0040B783    cmp eax, 0x14
0040B786    jnz 0x0040B79A
0040B788    mov eax, dword ptr ds:[ecx+0x04]
0040B78B    cmp eax, 0x0C
0040B78E    jz 0x0040B7A5
0040B790    cmp eax, 0x04
0040B793    jz 0x0040B7A5
0040B795    cmp eax, 0x14
0040B798    jz 0x0040B7A5
0040B79A    push ecx
0040B79B    push esi
0040B79C    mov ecx, edi
0040B79E    call 0x0040CAD0                                 ; => [ Call: sub_40cad0 ]
0040B7A3    jmp 0x0040B81C
0040B7A5    lea eax, ss:[esp+0x30]
0040B7A9    push eax
0040B7AA    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040B7AF    lea eax, ss:[esp+0x18]
0040B7B3    mov dword ptr ss:[esp+0x58], 0x00
0040B7BB    push eax
0040B7BC    mov ecx, edi
0040B7BE    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040B7C3    lea eax, ss:[esp+0x30]
0040B7C7    push eax
0040B7C8    lea eax, ss:[esp+0x1C]
0040B7CC    push eax
0040B7CD    call 0x0040C340
0040B7D2    mov byte ptr ss:[esp+0x10], al
0040B7D6    mov ecx, esi
0040B7D8    push dword ptr ss:[esp+0x10]
0040B7DC    call 0x0040D890                                 ; => [ Call: sub_40c340 | Call: sub_40d890 ]
0040B7E1    cmp dword ptr ss:[esp+0x2C], 0x10
0040B7E6    jb 0x0040B7F4
0040B7E8    push dword ptr ss:[esp+0x18]
0040B7EC    call 0x0069AD76                                 ; => [ Call: j__free ]
0040B7F1    add esp, 0x04
0040B7F4    cmp dword ptr ss:[esp+0x44], 0x10
0040B7F9    mov dword ptr ss:[esp+0x2C], 0x0F
0040B801    mov dword ptr ss:[esp+0x28], 0x00
0040B809    mov byte ptr ss:[esp+0x18], 0x00
0040B80E    jb 0x0040B81C
0040B810    push dword ptr ss:[esp+0x30]
0040B814    call 0x0069AD76                                 ; => [ Call: j__free ]
0040B819    add esp, 0x04
0040B81C    mov eax, esi
0040B81E    mov ecx, dword ptr ss:[esp+0x50]
0040B822    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040B829    pop ecx
0040B82A    pop edi
0040B82B    pop esi
0040B82C    mov ecx, dword ptr ss:[esp+0x3C]
0040B830    xor ecx, esp
0040B832    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040B837    mov esp, ebp
0040B839    pop ebp
0040B83A    ret 0x08
