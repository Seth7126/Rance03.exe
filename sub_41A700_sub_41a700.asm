// ============================================================
// 函数名称: sub_41a700
// 起始地址: 0x41a700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A700    push 0xFFFFFFFF
0041A702    push 0x6B4318                                   ; => [ Call: sub_6b4318 ]
0041A707    mov eax, dword ptr fs:[0x00000000]
0041A70D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041A70E    push ecx                                        ; => [ Type: win32only::CWindowCallback::dpanalysis::CWindow::VTable ]
0041A70F    push esi
0041A710    mov eax, dword ptr ds:[0x0074A408]
0041A715    xor eax, esp
0041A717    push eax                                        ; => [ Data: __security_cookie ]
0041A718    lea eax, ss:[esp+0x0C]
0041A71C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041A722    mov esi, ecx
0041A724    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: win32only::CWindowCallback::dpanalysis::CWindow::VTable ]
0041A728    call 0x0041C4E0                                 ; => [ Call: sub_41c4e0 ]
0041A72D    mov dword ptr ss:[esp+0x14], 0x00
0041A735    lea ecx, ds:[esi+0x20]
0041A738    mov dword ptr ds:[esi], 0x704554                ; => [ Data: dpanalysis::CTextChildWnd::`vftable'{for `dpanalysis::CWindow'} ]
0041A73E    mov dword ptr ds:[esi+0x14], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
0041A745    mov dword ptr ds:[esi+0x18], 0x00
0041A74C    mov dword ptr ds:[esi+0x1C], 0x10
0041A753    push 0x0D
0041A755    mov dword ptr ds:[ecx+0x14], 0x0F
0041A75C    mov dword ptr ds:[ecx+0x10], 0x00
0041A763    push 0x703BB8
0041A768    mov byte ptr ds:[ecx], 0x00
0041A76B    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041A770    mov dword ptr ds:[esi+0x38], 0x190
0041A777    mov eax, esi
0041A779    mov word ptr ds:[esi+0x3C], 0x00
0041A77F    mov dword ptr ds:[esi+0x40], 0x00               ; => [ Call: __builtin_memset ]
0041A786    mov dword ptr ds:[esi+0x44], 0x00
0041A78D    mov dword ptr ds:[esi+0x48], 0x00
0041A794    mov dword ptr ds:[esi+0x4C], 0x00
0041A79B    mov dword ptr ds:[esi+0x50], 0x00
0041A7A2    mov dword ptr ds:[esi+0x54], 0x10
0041A7A9    mov dword ptr ds:[esi+0x58], 0x01
0041A7B0    mov dword ptr ds:[esi+0x5C], 0x04
0041A7B7    mov ecx, dword ptr ss:[esp+0x0C]
0041A7BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041A7C2    pop ecx
0041A7C3    pop esi
0041A7C4    add esp, 0x10
0041A7C7    ret
