// ============================================================
// 函数名称: sub_668a00
// 起始地址: 0x668a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668A00    push 0xFFFFFFFF
00668A02    push 0x6CFF18                                   ; => [ Call: sub_6cff18 ]
00668A07    mov eax, dword ptr fs:[0x00000000]
00668A0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00668A0E    sub esp, 0x14
00668A11    push ebx
00668A12    push esi
00668A13    push edi
00668A14    mov eax, dword ptr ds:[0x0074A408]
00668A19    xor eax, esp
00668A1B    push eax                                        ; => [ Data: __security_cookie ]
00668A1C    lea eax, ss:[esp+0x24]
00668A20    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668A26    mov edi, edx
00668A28    mov ebx, ecx
00668A2A    mov esi, edi
00668A2C    mov dword ptr ss:[esp+0x10], 0x00
00668A34    sub esi, ebx
00668A36    mov dword ptr ss:[esp+0x14], 0x00
00668A3E    mov eax, 0x66666667
00668A43    mov dword ptr ss:[esp+0x18], 0x00
00668A4B    imul esi
00668A4D    sar edx, 0x04
00668A50    mov ecx, edx
00668A52    shr ecx, 0x1F
00668A55    add ecx, edx
00668A57    lea eax, ds:[ecx+0x01]
00668A5A    cdq
00668A5B    sub eax, edx
00668A5D    sar eax, 0x01
00668A5F    mov dword ptr ss:[esp+0x1C], eax
00668A63    lea eax, ss:[esp+0x10]
00668A67    mov dword ptr ss:[esp+0x20], eax
00668A6B    mov dword ptr ss:[esp+0x2C], 0x00
00668A73    mov edx, edi
00668A75    push dword ptr ss:[esp+0x3C]
00668A79    push eax
00668A7A    push ecx
00668A7B    mov ecx, ebx
00668A7D    call 0x00669260                                 ; => [ Call: sub_669260 ]
00668A82    mov eax, dword ptr ss:[esp+0x1C]
00668A86    add esp, 0x0C
00668A89    test eax, eax
00668A8B    jz 0x00668A96
00668A8D    push eax
00668A8E    call 0x0069AD76                                 ; => [ Call: j__free ]
00668A93    add esp, 0x04
00668A96    mov ecx, dword ptr ss:[esp+0x24]
00668A9A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668AA1    pop ecx
00668AA2    pop edi
00668AA3    pop esi
00668AA4    pop ebx
00668AA5    add esp, 0x20
00668AA8    ret
