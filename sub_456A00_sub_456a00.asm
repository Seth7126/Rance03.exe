// ============================================================
// 函数名称: sub_456a00
// 起始地址: 0x456a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456A00    push 0xFFFFFFFF
00456A02    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
00456A07    mov eax, dword ptr fs:[0x00000000]
00456A0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00456A0E    sub esp, 0x20
00456A11    mov eax, dword ptr ds:[0x0074A408]
00456A16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00456A18    mov dword ptr ss:[esp+0x18], eax
00456A1C    push esi
00456A1D    push edi
00456A1E    mov eax, dword ptr ds:[0x0074A408]
00456A23    xor eax, esp
00456A25    push eax                                        ; => [ Data: __security_cookie ]
00456A26    lea eax, ss:[esp+0x2C]
00456A2A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00456A30    mov edi, ecx
00456A32    mov esi, dword ptr ss:[esp+0x3C]
00456A36    cmp dword ptr ds:[esi+0x14], 0x10
00456A3A    jb 0x00456A40
00456A3C    mov eax, dword ptr ds:[esi]
00456A3E    jmp 0x00456A42
00456A40    mov eax, esi
00456A42    push eax
00456A43    call 0x00455910
00456A48    push 0x6DB960
00456A4D    mov edx, esi
00456A4F    lea ecx, ss:[esp+0x14]
00456A53    call 0x00410930
00456A58    add esp, 0x08
00456A5B    push 0xFFFFFFFF
00456A5D    push 0x00
00456A5F    push eax
00456A60    lea ecx, ds:[edi+0x04]
00456A63    mov dword ptr ss:[esp+0x40], 0x00
00456A6B    call 0x00403110                                 ; => [ Call: nullptr | Call: sub_403110 | Call: sub_410930 | Call: sub_455910 | String: \n ]
00456A70    cmp dword ptr ss:[esp+0x20], 0x10
00456A75    jb 0x00456A83
00456A77    push dword ptr ss:[esp+0x0C]
00456A7B    call 0x0069AD76                                 ; => [ Call: j__free ]
00456A80    add esp, 0x04
00456A83    mov ecx, dword ptr ss:[esp+0x2C]
00456A87    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00456A8E    pop ecx
00456A8F    pop edi
00456A90    pop esi
00456A91    mov ecx, dword ptr ss:[esp+0x18]
00456A95    xor ecx, esp
00456A97    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00456A9C    add esp, 0x2C
00456A9F    ret 0x04
