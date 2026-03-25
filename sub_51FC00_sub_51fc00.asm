// ============================================================
// 函数名称: sub_51fc00
// 起始地址: 0x51fc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FC00    push 0xFFFFFFFF
0051FC02    push 0x6C2C96                                   ; => [ Call: sub_6c2c96 ]
0051FC07    mov eax, dword ptr fs:[0x00000000]
0051FC0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051FC0E    push ecx                                        ; => [ Type: passregister::CPassRegister::VTable ]
0051FC0F    push esi
0051FC10    mov eax, dword ptr ds:[0x0074A408]
0051FC15    xor eax, esp
0051FC17    push eax                                        ; => [ Data: __security_cookie ]
0051FC18    lea eax, ss:[esp+0x0C]
0051FC1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051FC22    mov esi, ecx
0051FC24    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: passregister::CPassRegister::VTable ]
0051FC28    mov dword ptr ds:[esi], 0x707304                ; => [ Data: passregister::CPassRegister::`vftable' ]
0051FC2E    mov dword ptr ds:[esi+0x18], 0x0F
0051FC35    mov dword ptr ds:[esi+0x14], 0x00
0051FC3C    mov byte ptr ds:[esi+0x04], 0x00
0051FC40    mov dword ptr ss:[esp+0x14], 0x00
0051FC48    mov byte ptr ds:[esi+0x1C], 0x00
0051FC4C    mov dword ptr ds:[esi+0x20], 0x00
0051FC53    mov dword ptr ds:[esi+0x24], 0x00
0051FC5A    call 0x004A6EB0
0051FC5F    mov dword ptr ds:[esi+0x20], eax                ; => [ Call: sub_4a6eb0 ]
0051FC62    mov byte ptr ss:[esp+0x14], 0x01
0051FC67    mov dword ptr ds:[esi+0x28], 0x00
0051FC6E    mov dword ptr ds:[esi+0x2C], 0x00
0051FC75    call 0x00418350
0051FC7A    mov dword ptr ds:[esi+0x28], eax                ; => [ Call: sub_418350 ]
0051FC7D    mov eax, esi
0051FC7F    mov ecx, dword ptr ss:[esp+0x0C]
0051FC83    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051FC8A    pop ecx
0051FC8B    pop esi
0051FC8C    add esp, 0x10
0051FC8F    ret
