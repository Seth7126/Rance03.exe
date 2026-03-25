// ============================================================
// 函数名称: sub_494c00
// 起始地址: 0x494c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00494C00    push 0xFFFFFFFF
00494C02    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
00494C07    mov eax, dword ptr fs:[0x00000000]
00494C0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00494C0E    sub esp, 0x84
00494C14    mov eax, dword ptr ds:[0x0074A408]
00494C19    xor eax, esp                                    ; => [ Data: __security_cookie ]
00494C1B    mov dword ptr ss:[esp+0x80], eax
00494C22    push esi
00494C23    push edi
00494C24    mov eax, dword ptr ds:[0x0074A408]
00494C29    xor eax, esp
00494C2B    push eax                                        ; => [ Data: __security_cookie ]
00494C2C    lea eax, ss:[esp+0x90]
00494C33    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00494C39    mov edi, dword ptr ss:[esp+0xA0]
00494C40    lea ecx, ss:[esp+0x5C]
00494C44    mov esi, dword ptr ss:[esp+0xA4]
00494C4B    push 0x02
00494C4D    push 0x6DFC94
00494C52    mov dword ptr ss:[esp+0x18], 0x00
00494C5A    mov dword ptr ss:[esp+0x78], 0x0F
00494C62    mov dword ptr ss:[esp+0x74], 0x00
00494C6A    mov byte ptr ss:[esp+0x64], 0x00
00494C6F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00494C74    mov dword ptr ss:[esp+0x98], 0x00
00494C7F    lea ecx, ss:[esp+0x2C]
00494C83    push 0x01
00494C85    push 0x6DFCA0
00494C8A    mov dword ptr ss:[esp+0x48], 0x0F
00494C92    mov dword ptr ss:[esp+0x44], 0x00
00494C9A    mov byte ptr ss:[esp+0x34], 0x00
00494C9F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00494CA4    mov byte ptr ss:[esp+0x98], 0x01
00494CAC    lea ecx, ss:[esp+0x14]
00494CB0    push 0x02
00494CB2    push 0x6DFC9C
00494CB7    mov dword ptr ss:[esp+0x30], 0x0F
00494CBF    mov dword ptr ss:[esp+0x2C], 0x00
00494CC7    mov byte ptr ss:[esp+0x1C], 0x00
00494CCC    call 0x00402110                                 ; => [ Call: sub_402110 ]
00494CD1    mov byte ptr ss:[esp+0x98], 0x02
00494CD9    lea ecx, ss:[esp+0x44]
00494CDD    push 0x01
00494CDF    push 0x6DFCA8
00494CE4    mov dword ptr ss:[esp+0x60], 0x0F
00494CEC    mov dword ptr ss:[esp+0x5C], 0x00
00494CF4    mov byte ptr ss:[esp+0x4C], 0x00
00494CF9    call 0x00402110                                 ; => [ Call: sub_402110 ]
00494CFE    lea eax, ss:[esp+0x14]
00494D02    mov byte ptr ss:[esp+0x98], 0x03
00494D0A    push eax
00494D0B    lea eax, ss:[esp+0x48]
00494D0F    mov edx, esi
00494D11    push eax
00494D12    lea ecx, ss:[esp+0x7C]
00494D16    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
00494D1B    lea ecx, ss:[esp+0x64]
00494D1F    mov byte ptr ss:[esp+0xA0], 0x04
00494D27    push ecx
00494D28    lea ecx, ss:[esp+0x38]
00494D2C    mov edx, eax
00494D2E    push ecx
00494D2F    mov ecx, edi
00494D31    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
00494D36    add esp, 0x10
00494D39    cmp dword ptr ss:[esp+0x88], 0x10
00494D41    jb 0x00494D4F
00494D43    push dword ptr ss:[esp+0x74]
00494D47    call 0x0069AD76                                 ; => [ Call: j__free ]
00494D4C    add esp, 0x04
00494D4F    cmp dword ptr ss:[esp+0x58], 0x10
00494D54    mov dword ptr ss:[esp+0x88], 0x0F
00494D5F    mov dword ptr ss:[esp+0x84], 0x00
00494D6A    mov byte ptr ss:[esp+0x74], 0x00
00494D6F    jb 0x00494D7D
00494D71    push dword ptr ss:[esp+0x44]
00494D75    call 0x0069AD76                                 ; => [ Call: j__free ]
00494D7A    add esp, 0x04
00494D7D    cmp dword ptr ss:[esp+0x28], 0x10
00494D82    mov dword ptr ss:[esp+0x58], 0x0F
00494D8A    mov dword ptr ss:[esp+0x54], 0x00
00494D92    mov byte ptr ss:[esp+0x44], 0x00
00494D97    jb 0x00494DA5
00494D99    push dword ptr ss:[esp+0x14]
00494D9D    call 0x0069AD76                                 ; => [ Call: j__free ]
00494DA2    add esp, 0x04
00494DA5    cmp dword ptr ss:[esp+0x40], 0x10
00494DAA    mov dword ptr ss:[esp+0x28], 0x0F
00494DB2    mov dword ptr ss:[esp+0x24], 0x00
00494DBA    mov byte ptr ss:[esp+0x14], 0x00
00494DBF    jb 0x00494DCD
00494DC1    push dword ptr ss:[esp+0x2C]
00494DC5    call 0x0069AD76                                 ; => [ Call: j__free ]
00494DCA    add esp, 0x04
00494DCD    cmp dword ptr ss:[esp+0x70], 0x10
00494DD2    mov dword ptr ss:[esp+0x40], 0x0F
00494DDA    mov dword ptr ss:[esp+0x3C], 0x00
00494DE2    mov byte ptr ss:[esp+0x2C], 0x00
00494DE7    jb 0x00494DF5
00494DE9    push dword ptr ss:[esp+0x5C]
00494DED    call 0x0069AD76                                 ; => [ Call: j__free ]
00494DF2    add esp, 0x04
00494DF5    mov eax, edi
00494DF7    mov ecx, dword ptr ss:[esp+0x90]
00494DFE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00494E05    pop ecx
00494E06    pop edi
00494E07    pop esi
00494E08    mov ecx, dword ptr ss:[esp+0x80]
00494E0F    xor ecx, esp
00494E11    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00494E16    add esp, 0x90
00494E1C    ret 0x08
