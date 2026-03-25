// ============================================================
// 函数名称: sub_464e50
// 起始地址: 0x464e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464E50    push 0xFFFFFFFF
00464E52    push 0x6B8DB6                                   ; => [ Call: sub_6b8db6 ]
00464E57    mov eax, dword ptr fs:[0x00000000]
00464E5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00464E5E    push ecx                                        ; => [ Type: exfile::CReversePolishNotation::VTable ]
00464E5F    push esi
00464E60    mov eax, dword ptr ds:[0x0074A408]
00464E65    xor eax, esp
00464E67    push eax                                        ; => [ Data: __security_cookie ]
00464E68    lea eax, ss:[esp+0x0C]
00464E6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00464E72    mov esi, ecx
00464E74    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: exfile::CReversePolishNotation::VTable ]
00464E78    mov dword ptr ds:[esi], 0x705688                ; => [ Data: exfile::CReversePolishNotation::`vftable' ]
00464E7E    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
00464E85    mov dword ptr ds:[esi+0x08], 0x00
00464E8C    mov dword ptr ds:[esi+0x0C], 0x00
00464E93    mov dword ptr ss:[esp+0x14], 0x00
00464E9B    mov dword ptr ds:[esi+0x10], 0x00
00464EA2    mov dword ptr ds:[esi+0x14], 0x00
00464EA9    mov dword ptr ds:[esi+0x18], 0x00
00464EB0    push dword ptr ss:[esp+0x1C]
00464EB4    mov byte ptr ss:[esp+0x18], 0x01
00464EB9    mov dword ptr ds:[esi+0x1C], 0x00
00464EC0    mov byte ptr ds:[esi+0x20], 0x00
00464EC4    call 0x00464FA0                                 ; => [ Call: sub_464fa0 ]
00464EC9    mov eax, esi
00464ECB    mov ecx, dword ptr ss:[esp+0x0C]
00464ECF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00464ED6    pop ecx
00464ED7    pop esi
00464ED8    add esp, 0x10
00464EDB    ret 0x04
