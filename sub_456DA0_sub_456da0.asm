// ============================================================
// 函数名称: sub_456da0
// 起始地址: 0x456da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456DA0    push 0xFFFFFFFF
00456DA2    push 0x6B7C26                                   ; => [ Call: sub_6b7c26 ]
00456DA7    mov eax, dword ptr fs:[0x00000000]
00456DAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00456DAE    push ecx                                        ; => [ Type: exfile::CDefineDataTable::VTable ]
00456DAF    push esi
00456DB0    mov eax, dword ptr ds:[0x0074A408]
00456DB5    xor eax, esp
00456DB7    push eax                                        ; => [ Data: __security_cookie ]
00456DB8    lea eax, ss:[esp+0x0C]
00456DBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00456DC2    mov esi, ecx
00456DC4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: exfile::CDefineDataTable::VTable ]
00456DC8    mov dword ptr ds:[esi], 0x705584                ; => [ Data: exfile::CDefineDataTable::`vftable' ]
00456DCE    mov dword ptr ss:[esp+0x14], 0x01
00456DD6    call 0x00456ED0                                 ; => [ Call: sub_456ed0 ]
00456DDB    mov eax, dword ptr ds:[esi+0x14]
00456DDE    test eax, eax
00456DE0    jz 0x00456E00
00456DE2    push eax
00456DE3    call 0x0069AD76                                 ; => [ Call: j__free ]
00456DE8    add esp, 0x04
00456DEB    mov dword ptr ds:[esi+0x14], 0x00
00456DF2    mov dword ptr ds:[esi+0x18], 0x00
00456DF9    mov dword ptr ds:[esi+0x1C], 0x00
00456E00    lea ecx, ds:[esi+0x04]
00456E03    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00456E0B    call 0x0045EAB0                                 ; => [ Call: sub_45eab0 ]
00456E10    test byte ptr ss:[esp+0x1C], 0x01
00456E15    jz 0x00456E20
00456E17    push esi
00456E18    call 0x0069AD76                                 ; => [ Call: j__free ]
00456E1D    add esp, 0x04
00456E20    mov eax, esi
00456E22    mov ecx, dword ptr ss:[esp+0x0C]
00456E26    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00456E2D    pop ecx
00456E2E    pop esi
00456E2F    add esp, 0x10
00456E32    ret 0x04
