// ============================================================
// 函数名称: sub_47e4a0
// 起始地址: 0x47e4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E4A0    push 0xFFFFFFFF
0047E4A2    push 0x6BA268                                   ; => [ Call: sub_6ba268 ]
0047E4A7    mov eax, dword ptr fs:[0x00000000]
0047E4AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047E4AE    sub esp, 0x40
0047E4B1    mov eax, dword ptr ds:[0x0074A408]
0047E4B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047E4B8    mov dword ptr ss:[esp+0x38], eax
0047E4BC    mov eax, dword ptr ds:[0x0074A408]
0047E4C1    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047E4C3    push eax
0047E4C4    lea eax, ss:[esp+0x44]
0047E4C8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047E4CE    mov eax, dword ptr ss:[esp+0x54]
0047E4D2    lea ecx, ss:[esp+0x0C]
0047E4D6    push 0xFFFFFFFF
0047E4D8    push 0x00
0047E4DA    push eax
0047E4DB    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
0047E4E3    mov dword ptr ss:[esp+0x2C], 0x0F
0047E4EB    mov dword ptr ss:[esp+0x28], 0x00
0047E4F3    mov byte ptr ss:[esp+0x18], 0x00
0047E4F8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047E4FD    mov dword ptr ss:[esp+0x4C], 0x00
0047E505    lea ecx, ss:[esp+0x08]
0047E509    mov eax, dword ptr ss:[esp+0x08]
0047E50D    call dword ptr ds:[eax]
0047E50F    push eax
0047E510    lea ecx, ss:[esp+0x28]
0047E514    call 0x00401F60                                 ; => [ Field: data | Call: sub_401f60 ]
0047E519    mov ecx, dword ptr ds:[0x0075D4D0]
0047E51F    lea eax, ss:[esp+0x24]
0047E523    push eax
0047E524    call 0x00696F50                                 ; => [ Call: sub_696f50 | Type: BOOL | Data: data_75d4d0 ]
0047E529    cmp dword ptr ss:[esp+0x38], 0x10
0047E52E    jb 0x0047E53C
0047E530    push dword ptr ss:[esp+0x24]
0047E534    call 0x0069AD76                                 ; => [ Call: j__free ]
0047E539    add esp, 0x04
0047E53C    cmp dword ptr ss:[esp+0x20], 0x10
0047E541    mov dword ptr ss:[esp+0x08], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
0047E549    jb 0x0047E557
0047E54B    push dword ptr ss:[esp+0x0C]
0047E54F    call 0x0069AD76                                 ; => [ Call: j__free ]
0047E554    add esp, 0x04
0047E557    mov ecx, dword ptr ss:[esp+0x44]
0047E55B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047E562    pop ecx
0047E563    mov ecx, dword ptr ss:[esp+0x38]
0047E567    xor ecx, esp
0047E569    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047E56E    add esp, 0x4C
0047E571    ret 0x04
