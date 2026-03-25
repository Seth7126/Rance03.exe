// ============================================================
// 函数名称: sub_4f94f0
// 起始地址: 0x4f94f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F94F0    push 0xFFFFFFFF
004F94F2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004F94F7    mov eax, dword ptr fs:[0x00000000]
004F94FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F94FE    sub esp, 0x24
004F9501    mov eax, dword ptr ds:[0x0074A408]
004F9506    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9508    mov dword ptr ss:[esp+0x1C], eax
004F950C    push ebx
004F950D    push esi
004F950E    push edi
004F950F    mov eax, dword ptr ds:[0x0074A408]
004F9514    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9516    push eax
004F9517    lea eax, ss:[esp+0x34]
004F951B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F9521    mov edi, edx
004F9523    push ecx
004F9524    mov ecx, dword ptr ds:[0x0075D4FC]
004F952A    add ecx, 0x174
004F9530    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4a8b80 ]
004F9535    mov esi, eax
004F9537    test esi, esi
004F9539    jnz 0x004F953F
004F953B    xor al, al
004F953D    jmp 0x004F9586
004F953F    mov eax, dword ptr ds:[edi]
004F9541    mov ecx, edi
004F9543    call dword ptr ds:[eax]
004F9545    push eax
004F9546    lea ecx, ss:[esp+0x18]
004F954A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F954F    push dword ptr ss:[esp+0x44]
004F9553    mov dword ptr ss:[esp+0x40], 0x00
004F955B    mov ecx, dword ptr ds:[esi+0x34]
004F955E    call 0x005105E0
004F9563    lea ecx, ss:[esp+0x14]
004F9567    push ecx
004F9568    mov ecx, eax
004F956A    call 0x004FD060
004F956F    cmp dword ptr ss:[esp+0x28], 0x10
004F9574    mov bl, al                                      ; => [ Call: sub_5105e0 | Call: sub_4fd060 ]
004F9576    jb 0x004F9584
004F9578    push dword ptr ss:[esp+0x14]
004F957C    call 0x0069AD76                                 ; => [ Call: j__free ]
004F9581    add esp, 0x04
004F9584    mov al, bl
004F9586    mov ecx, dword ptr ss:[esp+0x34]
004F958A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F9591    pop ecx
004F9592    pop edi
004F9593    pop esi
004F9594    pop ebx
004F9595    mov ecx, dword ptr ss:[esp+0x1C]
004F9599    xor ecx, esp
004F959B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F95A0    add esp, 0x30
004F95A3    ret
