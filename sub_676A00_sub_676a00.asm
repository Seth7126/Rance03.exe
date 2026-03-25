// ============================================================
// 函数名称: sub_676a00
// 起始地址: 0x676a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676A00    push 0xFFFFFFFF
00676A02    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00676A07    mov eax, dword ptr fs:[0x00000000]
00676A0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00676A0E    sub esp, 0x1C
00676A11    mov eax, dword ptr ds:[0x0074A408]
00676A16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00676A18    mov dword ptr ss:[esp+0x18], eax
00676A1C    push esi
00676A1D    push edi
00676A1E    mov eax, dword ptr ds:[0x0074A408]
00676A23    xor eax, esp
00676A25    push eax                                        ; => [ Data: __security_cookie ]
00676A26    lea eax, ss:[esp+0x28]
00676A2A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00676A30    mov esi, ecx
00676A32    push dword ptr ss:[esp+0x3C]
00676A36    mov edi, dword ptr ss:[esp+0x48]
00676A3A    push dword ptr ss:[esp+0x3C]
00676A3E    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
00676A43    push 0x24
00676A45    push 0x702004
00676A4A    lea ecx, ss:[esp+0x14]
00676A4E    mov dword ptr ds:[esi+0x38], 0x01
00676A55    mov dword ptr ds:[esi+0x1D0], eax
00676A5B    mov dword ptr ss:[esp+0x28], 0x0F
00676A63    mov dword ptr ss:[esp+0x24], 0x00
00676A6B    mov byte ptr ss:[esp+0x14], 0x00
00676A70    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676A75    lea eax, ss:[esp+0x0C]
00676A79    mov dword ptr ss:[esp+0x30], 0x00
00676A81    push eax
00676A82    mov ecx, edi
00676A84    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00676A89    cmp dword ptr ss:[esp+0x20], 0x10
00676A8E    jb 0x00676A9C
00676A90    push dword ptr ss:[esp+0x0C]
00676A94    call 0x0069AD76                                 ; => [ Call: j__free ]
00676A99    add esp, 0x04
00676A9C    mov ecx, dword ptr ss:[esp+0x28]
00676AA0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00676AA7    pop ecx
00676AA8    pop edi
00676AA9    pop esi
00676AAA    mov ecx, dword ptr ss:[esp+0x18]
00676AAE    xor ecx, esp
00676AB0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00676AB5    add esp, 0x28
00676AB8    ret 0x10
