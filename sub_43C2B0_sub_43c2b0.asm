// ============================================================
// 函数名称: sub_43c2b0
// 起始地址: 0x43c2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043C2B0    push 0xFFFFFFFF
0043C2B2    push 0x6B6449                                   ; => [ Call: sub_6b6449 ]
0043C2B7    mov eax, dword ptr fs:[0x00000000]
0043C2BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043C2BE    sub esp, 0x40
0043C2C1    mov eax, dword ptr ds:[0x0074A408]
0043C2C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043C2C8    mov dword ptr ss:[esp+0x3C], eax
0043C2CC    push esi
0043C2CD    mov eax, dword ptr ds:[0x0074A408]
0043C2D2    xor eax, esp
0043C2D4    push eax                                        ; => [ Data: __security_cookie ]
0043C2D5    lea eax, ss:[esp+0x48]
0043C2D9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043C2DF    mov esi, dword ptr ss:[esp+0x58]
0043C2E3    mov edx, dword ptr ss:[esp+0x5C]
0043C2E7    mov dword ptr ss:[esp+0x0C], 0x00
0043C2EF    mov dword ptr ss:[esp+0x10], esi
0043C2F3    mov dword ptr ds:[esi+0x14], 0x0F
0043C2FA    mov dword ptr ds:[esi+0x10], 0x00
0043C301    mov byte ptr ds:[esi], 0x00
0043C304    mov dword ptr ss:[esp+0x50], 0x00
0043C30C    lea ecx, ss:[esp+0x14]
0043C310    mov dword ptr ss:[esp+0x0C], 0x01
0043C318    call 0x00402A20
0043C31D    mov edx, eax
0043C31F    mov dword ptr ss:[esp+0x50], 0x01
0043C327    lea ecx, ss:[esp+0x2C]
0043C32B    call 0x00402D30                                 ; => [ Call: sub_402a20 | Call: sub_402d30 ]
0043C330    mov byte ptr ss:[esp+0x50], 0x03
0043C335    cmp dword ptr ss:[esp+0x28], 0x10
0043C33A    jb 0x0043C348
0043C33C    push dword ptr ss:[esp+0x14]
0043C340    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C345    add esp, 0x04
0043C348    push esi
0043C349    lea eax, ss:[esp+0x30]
0043C34D    mov dword ptr ss:[esp+0x2C], 0x0F
0043C355    push eax
0043C356    sub esp, 0x08
0043C359    mov dword ptr ss:[esp+0x34], 0x00
0043C361    mov byte ptr ss:[esp+0x24], 0x00
0043C366    call 0x0043C3A0                                 ; => [ Call: sub_43c3a0 ]
0043C36B    cmp dword ptr ss:[esp+0x40], 0x10
0043C370    jb 0x0043C37E
0043C372    push dword ptr ss:[esp+0x2C]
0043C376    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C37B    add esp, 0x04
0043C37E    mov eax, esi
0043C380    mov ecx, dword ptr ss:[esp+0x48]
0043C384    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043C38B    pop ecx
0043C38C    pop esi
0043C38D    mov ecx, dword ptr ss:[esp+0x3C]
0043C391    xor ecx, esp
0043C393    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043C398    add esp, 0x4C
0043C39B    ret 0x08
