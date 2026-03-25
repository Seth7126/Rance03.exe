// ============================================================
// 函数名称: sub_5c0db0
// 起始地址: 0x5c0db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0DB0    push 0xFFFFFFFF
005C0DB2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
005C0DB7    mov eax, dword ptr fs:[0x00000000]
005C0DBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C0DBE    sub esp, 0x24
005C0DC1    mov eax, dword ptr ds:[0x0074A408]
005C0DC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C0DC8    mov dword ptr ss:[esp+0x1C], eax
005C0DCC    push ebx
005C0DCD    push esi
005C0DCE    push edi
005C0DCF    mov eax, dword ptr ds:[0x0074A408]
005C0DD4    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C0DD6    push eax
005C0DD7    lea eax, ss:[esp+0x34]
005C0DDB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C0DE1    mov ebx, ecx
005C0DE3    mov ecx, dword ptr ds:[ebx+0x20]
005C0DE6    mov esi, dword ptr ss:[esp+0x44]
005C0DEA    mov dword ptr ss:[esp+0x10], 0x00
005C0DF2    mov eax, dword ptr ds:[ecx]
005C0DF4    call dword ptr ds:[eax+0x08]
005C0DF7    mov edx, eax
005C0DF9    mov dword ptr ss:[esp+0x28], 0x0F
005C0E01    mov dword ptr ss:[esp+0x24], 0x00
005C0E09    mov byte ptr ss:[esp+0x14], 0x00
005C0E0E    cmp byte ptr ds:[edx], 0x00
005C0E11    jnz 0x005C0E17
005C0E13    xor ecx, ecx                                    ; => [ Call: nullptr ]
005C0E15    jmp 0x005C0E29
005C0E17    mov ecx, edx
005C0E19    lea edi, ds:[ecx+0x01]
005C0E1C    lea esp, ss:[esp]
005C0E20    mov al, byte ptr ds:[ecx]
005C0E22    inc ecx
005C0E23    test al, al
005C0E25    jnz 0x005C0E20
005C0E27    sub ecx, edi
005C0E29    push ecx
005C0E2A    push edx
005C0E2B    lea ecx, ss:[esp+0x1C]
005C0E2F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005C0E34    mov dword ptr ss:[esp+0x3C], 0x00
005C0E3C    mov ecx, dword ptr ds:[ebx+0x24]
005C0E3F    mov eax, dword ptr ds:[ecx]
005C0E41    call dword ptr ds:[eax+0x18]
005C0E44    push eax
005C0E45    lea edx, ss:[esp+0x18]
005C0E49    mov ecx, esi
005C0E4B    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
005C0E50    add esp, 0x04
005C0E53    cmp dword ptr ss:[esp+0x28], 0x10
005C0E58    jb 0x005C0E66
005C0E5A    push dword ptr ss:[esp+0x14]
005C0E5E    call 0x0069AD76                                 ; => [ Call: j__free ]
005C0E63    add esp, 0x04
005C0E66    mov eax, esi
005C0E68    mov ecx, dword ptr ss:[esp+0x34]
005C0E6C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C0E73    pop ecx
005C0E74    pop edi
005C0E75    pop esi
005C0E76    pop ebx
005C0E77    mov ecx, dword ptr ss:[esp+0x1C]
005C0E7B    xor ecx, esp
005C0E7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C0E82    add esp, 0x30
005C0E85    ret 0x04
