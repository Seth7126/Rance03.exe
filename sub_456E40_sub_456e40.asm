// ============================================================
// 函数名称: sub_456e40
// 起始地址: 0x456e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456E40    push 0xFFFFFFFF
00456E42    push 0x6B7C26                                   ; => [ Call: sub_6b7c26 ]
00456E47    mov eax, dword ptr fs:[0x00000000]
00456E4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00456E4E    push ecx                                        ; => [ Type: exfile::CDefineDataTable::VTable ]
00456E4F    push esi
00456E50    mov eax, dword ptr ds:[0x0074A408]
00456E55    xor eax, esp
00456E57    push eax                                        ; => [ Data: __security_cookie ]
00456E58    lea eax, ss:[esp+0x0C]
00456E5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00456E62    mov esi, ecx
00456E64    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: exfile::CDefineDataTable::VTable ]
00456E68    mov dword ptr ds:[esi], 0x705584                ; => [ Data: exfile::CDefineDataTable::`vftable' ]
00456E6E    mov dword ptr ss:[esp+0x14], 0x01
00456E76    call 0x00456ED0                                 ; => [ Call: sub_456ed0 ]
00456E7B    mov eax, dword ptr ds:[esi+0x14]
00456E7E    test eax, eax
00456E80    jz 0x00456EA0
00456E82    push eax
00456E83    call 0x0069AD76                                 ; => [ Call: j__free ]
00456E88    add esp, 0x04
00456E8B    mov dword ptr ds:[esi+0x14], 0x00
00456E92    mov dword ptr ds:[esi+0x18], 0x00
00456E99    mov dword ptr ds:[esi+0x1C], 0x00
00456EA0    lea ecx, ds:[esi+0x04]
00456EA3    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00456EAB    call 0x0045EAB0                                 ; => [ Call: sub_45eab0 ]
00456EB0    mov ecx, dword ptr ss:[esp+0x0C]
00456EB4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00456EBB    pop ecx
00456EBC    pop esi
00456EBD    add esp, 0x10
00456EC0    ret
