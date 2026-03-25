// ============================================================
// 函数名称: sub_54c280
// 起始地址: 0x54c280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C280    push 0xFFFFFFFF
0054C282    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
0054C287    mov eax, dword ptr fs:[0x00000000]
0054C28D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054C28E    sub esp, 0x0C
0054C291    push ebx
0054C292    push esi
0054C293    push edi
0054C294    mov eax, dword ptr ds:[0x0074A408]
0054C299    xor eax, esp
0054C29B    push eax                                        ; => [ Data: __security_cookie ]
0054C29C    lea eax, ss:[esp+0x1C]
0054C2A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054C2A6    mov esi, ecx
0054C2A8    mov eax, dword ptr ds:[esi+0x0C]
0054C2AB    lea ebx, ds:[esi+0x08]
0054C2AE    add eax, 0x04
0054C2B1    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0054C2B9    push eax
0054C2BA    mov dword ptr ss:[esp+0x1C], ebx
0054C2BE    call dword ptr ds:[0x006D4260]
0054C2C4    mov byte ptr ss:[esp+0x14], 0x01
0054C2C9    mov dword ptr ss:[esp+0x24], 0x00
0054C2D1    dec dword ptr ds:[esi+0x04]
0054C2D4    mov edi, dword ptr ds:[esi+0x04]
0054C2D7    jnz 0x0054C308
0054C2D9    mov eax, dword ptr ds:[ebx+0x04]
0054C2DC    add eax, 0x04
0054C2DF    mov byte ptr ss:[esp+0x14], 0x00
0054C2E4    push eax
0054C2E5    call dword ptr ds:[0x006D4264]
0054C2EB    mov eax, dword ptr ds:[esi]
0054C2ED    mov ecx, esi
0054C2EF    push 0x01
0054C2F1    call dword ptr ds:[eax]
0054C2F3    xor eax, eax
0054C2F5    mov ecx, dword ptr ss:[esp+0x1C]
0054C2F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054C300    pop ecx
0054C301    pop edi
0054C302    pop esi
0054C303    pop ebx
0054C304    add esp, 0x18
0054C307    ret
0054C308    cmp edi, 0x01
0054C30B    jnz 0x0054C31D
0054C30D    mov ecx, dword ptr ds:[esi+0x28]
0054C310    test ecx, ecx
0054C312    jz 0x0054C31D
0054C314    lea eax, ds:[esi+0x10]
0054C317    push eax
0054C318    call 0x0054E140                                 ; => [ Call: sub_54e140 ]
0054C31D    mov ecx, dword ptr ds:[ebx+0x04]
0054C320    add ecx, 0x04
0054C323    push ecx
0054C324    call dword ptr ds:[0x006D4264]
0054C32A    mov eax, edi
0054C32C    mov ecx, dword ptr ss:[esp+0x1C]
0054C330    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054C337    pop ecx
0054C338    pop edi
0054C339    pop esi
0054C33A    pop ebx
0054C33B    add esp, 0x18
0054C33E    ret
