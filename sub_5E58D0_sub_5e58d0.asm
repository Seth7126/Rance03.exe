// ============================================================
// 函数名称: sub_5e58d0
// 起始地址: 0x5e58d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E58D0    push ebp
005E58D1    mov ebp, esp
005E58D3    and esp, 0xFFFFFFF8
005E58D6    push 0xFFFFFFFF
005E58D8    push 0x6CB418                                   ; => [ Call: sub_6cb418 ]
005E58DD    mov eax, dword ptr fs:[0x00000000]
005E58E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E58E4    sub esp, 0x44
005E58E7    push esi
005E58E8    push edi
005E58E9    mov eax, dword ptr ds:[0x0074A408]
005E58EE    xor eax, esp
005E58F0    push eax                                        ; => [ Data: __security_cookie ]
005E58F1    lea eax, ss:[esp+0x50]
005E58F5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E58FB    mov edi, ecx
005E58FD    call 0x005E8960
005E5902    test al, al
005E5904    jnz 0x005E5949
005E5906    mov esi, dword ptr ss:[ebp+0x08]
005E5909    test esi, esi
005E590B    jz 0x005E5949                                   ; => [ Call: sub_5e8960 ]
005E590D    push 0x30
005E590F    lea eax, ss:[esp+0x20]
005E5913    push 0x00
005E5915    push eax
005E5916    call 0x006A32A0                                 ; => [ Call: _memset ]
005E591B    add esp, 0x0C
005E591E    mov dword ptr ss:[esp+0x1C], 0x30
005E5926    lea eax, ss:[esp+0x1C]
005E592A    mov dword ptr ss:[esp+0x20], 0x01
005E5932    mov dword ptr ss:[esp+0x28], 0x03
005E593A    push eax
005E593B    push 0x00
005E593D    push 0x9CAA
005E5942    push esi
005E5943    call dword ptr ds:[0x006D42DC]
005E5949    mov esi, dword ptr ds:[edi+0x254]
005E594F    lea eax, ss:[esp+0x10]
005E5953    push eax
005E5954    lea ecx, ds:[esi+0x470]
005E595A    call 0x005E0F20
005E595F    push eax
005E5960    lea ecx, ds:[esi+0x148]
005E5966    mov dword ptr ss:[esp+0x5C], 0x00
005E596E    call 0x005E59B0                                 ; => [ Call: sub_5e0f20 | Call: sub_5e59b0 ]
005E5973    mov eax, dword ptr ss:[esp+0x10]
005E5977    test eax, eax
005E5979    jz 0x005E5991
005E597B    push dword ptr ss:[esp+0x14]
005E597F    push eax
005E5980    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005E5985    push dword ptr ss:[esp+0x10]
005E5989    call 0x0069AD76                                 ; => [ Call: j__free ]
005E598E    add esp, 0x04
005E5991    mov ecx, dword ptr ss:[esp+0x50]
005E5995    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E599C    pop ecx
005E599D    pop edi
005E599E    pop esi
005E599F    mov esp, ebp
005E59A1    pop ebp
005E59A2    ret 0x04
