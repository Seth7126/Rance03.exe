// ============================================================
// 函数名称: sub_492e80
// 起始地址: 0x492e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492E80    push 0xFFFFFFFF
00492E82    push 0x6BB516                                   ; => [ Call: sub_6bb516 ]
00492E87    mov eax, dword ptr fs:[0x00000000]
00492E8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00492E8E    push ecx                                        ; => [ Type: partsengine::CFlatProxyData::VTable ]
00492E8F    push esi
00492E90    mov eax, dword ptr ds:[0x0074A408]
00492E95    xor eax, esp
00492E97    push eax                                        ; => [ Data: __security_cookie ]
00492E98    lea eax, ss:[esp+0x0C]
00492E9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00492EA2    mov esi, ecx
00492EA4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CFlatProxyData::VTable ]
00492EA8    lea ecx, ds:[esi+0x04]
00492EAB    mov dword ptr ds:[esi], 0x705D4C                ; => [ Data: partsengine::CFlatProxyData::`vftable' ]
00492EB1    push 0x00
00492EB3    mov dword ptr ds:[ecx+0x14], 0x0F
00492EBA    mov dword ptr ds:[ecx+0x10], 0x00
00492EC1    push 0x6DA22A
00492EC6    mov byte ptr ds:[ecx], 0x00
00492EC9    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00492ECE    mov eax, dword ptr ss:[esp+0x1C]
00492ED2    mov dword ptr ss:[esp+0x14], 0x00
00492EDA    mov dword ptr ds:[esi+0x1C], eax
00492EDD    mov dword ptr ds:[esi+0x20], 0x00
00492EE4    mov dword ptr ds:[esi+0x24], 0x00
00492EEB    call 0x0042F580
00492EF0    mov dword ptr ds:[esi+0x20], eax                ; => [ Call: sub_42f580 ]
00492EF3    mov byte ptr ss:[esp+0x14], 0x01
00492EF8    mov dword ptr ds:[esi+0x28], 0x00
00492EFF    mov dword ptr ds:[esi+0x2C], 0x00
00492F06    call 0x0042F580
00492F0B    mov dword ptr ds:[esi+0x28], eax                ; => [ Call: sub_42f580 ]
00492F0E    mov eax, esi
00492F10    mov dword ptr ds:[esi+0x30], 0x3F800000
00492F17    mov ecx, dword ptr ss:[esp+0x0C]
00492F1B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00492F22    pop ecx
00492F23    pop esi
00492F24    add esp, 0x10
00492F27    ret 0x04
