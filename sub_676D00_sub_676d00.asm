// ============================================================
// 函数名称: sub_676d00
// 起始地址: 0x676d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676D00    push 0xFFFFFFFF
00676D02    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
00676D07    mov eax, dword ptr fs:[0x00000000]
00676D0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00676D0E    sub esp, 0x20
00676D11    mov eax, dword ptr ds:[0x0074A408]
00676D16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00676D18    mov dword ptr ss:[esp+0x1C], eax
00676D1C    push esi
00676D1D    mov eax, dword ptr ds:[0x0074A408]
00676D22    xor eax, esp
00676D24    push eax                                        ; => [ Data: __security_cookie ]
00676D25    lea eax, ss:[esp+0x28]
00676D29    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00676D2F    mov esi, dword ptr ss:[esp+0x44]
00676D33    push 0x26
00676D35    mov dword ptr ds:[ecx+0x38], 0x00
00676D3C    mov dword ptr ds:[ecx+0x1D0], 0x00
00676D46    lea ecx, ss:[esp+0x10]
00676D4A    push 0x701EEC
00676D4F    mov dword ptr ss:[esp+0x28], 0x0F
00676D57    mov dword ptr ss:[esp+0x24], 0x00
00676D5F    mov byte ptr ss:[esp+0x14], 0x00
00676D64    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676D69    lea eax, ss:[esp+0x0C]
00676D6D    mov dword ptr ss:[esp+0x30], 0x00
00676D75    push eax
00676D76    mov ecx, esi
00676D78    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00676D7D    cmp dword ptr ss:[esp+0x20], 0x10
00676D82    jb 0x00676D90
00676D84    push dword ptr ss:[esp+0x0C]
00676D88    call 0x0069AD76                                 ; => [ Call: j__free ]
00676D8D    add esp, 0x04
00676D90    mov ecx, dword ptr ss:[esp+0x28]
00676D94    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00676D9B    pop ecx
00676D9C    pop esi
00676D9D    mov ecx, dword ptr ss:[esp+0x1C]
00676DA1    xor ecx, esp
00676DA3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00676DA8    add esp, 0x2C
00676DAB    ret 0x10
