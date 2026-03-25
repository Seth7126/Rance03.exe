// ============================================================
// 函数名称: sub_5df1f0
// 起始地址: 0x5df1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DF1F0    push 0xFFFFFFFF
005DF1F2    push 0x6C3358                                   ; => [ Call: sub_6c3358 ]
005DF1F7    mov eax, dword ptr fs:[0x00000000]
005DF1FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DF1FE    push ecx
005DF1FF    push esi
005DF200    mov eax, dword ptr ds:[0x0074A408]
005DF205    xor eax, esp
005DF207    push eax                                        ; => [ Data: __security_cookie ]
005DF208    lea eax, ss:[esp+0x0C]
005DF20C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DF212    mov esi, ecx
005DF214    mov dword ptr ss:[esp+0x08], esi
005DF218    push 0xFFFFFFFF
005DF21A    push 0x00
005DF21C    push dword ptr ss:[esp+0x24]
005DF220    mov dword ptr ds:[esi+0x14], 0x0F
005DF227    mov dword ptr ds:[esi+0x10], 0x00
005DF22E    mov byte ptr ds:[esi], 0x00
005DF231    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DF236    push 0xFFFFFFFF
005DF238    lea ecx, ds:[esi+0x18]
005DF23B    mov dword ptr ss:[esp+0x18], 0x00
005DF243    push 0x00
005DF245    push dword ptr ss:[esp+0x28]
005DF249    mov dword ptr ds:[ecx+0x14], 0x0F
005DF250    mov dword ptr ds:[ecx+0x10], 0x00
005DF257    mov byte ptr ds:[ecx], 0x00
005DF25A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DF25F    mov eax, esi
005DF261    mov ecx, dword ptr ss:[esp+0x0C]
005DF265    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DF26C    pop ecx
005DF26D    pop esi
005DF26E    add esp, 0x10
005DF271    ret 0x08
