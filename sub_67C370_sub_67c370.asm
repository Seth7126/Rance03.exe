// ============================================================
// 函数名称: sub_67c370
// 起始地址: 0x67c370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067C370    push 0xFFFFFFFF
0067C372    push 0x6D09E8                                   ; => [ Call: sub_6d09e8 ]
0067C377    mov eax, dword ptr fs:[0x00000000]
0067C37D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067C37E    sub esp, 0x34
0067C381    mov eax, dword ptr ds:[0x0074A408]
0067C386    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067C388    mov dword ptr ss:[esp+0x30], eax
0067C38C    push esi
0067C38D    push edi
0067C38E    mov eax, dword ptr ds:[0x0074A408]
0067C393    xor eax, esp
0067C395    push eax                                        ; => [ Data: __security_cookie ]
0067C396    lea eax, ss:[esp+0x40]
0067C39A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067C3A0    mov edi, dword ptr ss:[esp+0x50]
0067C3A4    lea ecx, ss:[esp+0x0C]
0067C3A8    mov esi, dword ptr ss:[esp+0x54]
0067C3AC    push 0x0F
0067C3AE    push 0x702ED8
0067C3B3    mov dword ptr ss:[esp+0x28], 0x0F
0067C3BB    mov dword ptr ss:[esp+0x24], 0x00
0067C3C3    mov byte ptr ss:[esp+0x14], 0x00
0067C3C8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067C3CD    lea eax, ss:[esp+0x0C]
0067C3D1    mov dword ptr ss:[esp+0x48], 0x00
0067C3D9    push eax
0067C3DA    mov ecx, esi
0067C3DC    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067C3E1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C3E9    cmp dword ptr ss:[esp+0x20], 0x10
0067C3EE    jb 0x0067C3FC
0067C3F0    push dword ptr ss:[esp+0x0C]
0067C3F4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C3F9    add esp, 0x04
0067C3FC    push dword ptr ds:[edi+0x1C]
0067C3FF    lea eax, ss:[esp+0x10]
0067C403    push 0x702EC4
0067C408    push eax
0067C409    call 0x004691F0
0067C40E    add esp, 0x0C
0067C411    push eax
0067C412    mov ecx, esi
0067C414    mov dword ptr ss:[esp+0x4C], 0x01
0067C41C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C421    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C429    cmp dword ptr ss:[esp+0x20], 0x10
0067C42E    jb 0x0067C43C
0067C430    push dword ptr ss:[esp+0x0C]
0067C434    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C439    add esp, 0x04
0067C43C    push dword ptr ds:[edi+0x20]
0067C43F    lea eax, ss:[esp+0x10]
0067C443    push 0x702EFC
0067C448    push eax
0067C449    call 0x004691F0
0067C44E    add esp, 0x0C
0067C451    push eax
0067C452    mov ecx, esi
0067C454    mov dword ptr ss:[esp+0x4C], 0x02
0067C45C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C461    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C469    cmp dword ptr ss:[esp+0x20], 0x10
0067C46E    jb 0x0067C47C
0067C470    push dword ptr ss:[esp+0x0C]
0067C474    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C479    add esp, 0x04
0067C47C    push dword ptr ds:[edi+0x24]
0067C47F    lea eax, ss:[esp+0x10]
0067C483    push 0x702EE8
0067C488    push eax
0067C489    call 0x004691F0
0067C48E    add esp, 0x0C
0067C491    push eax
0067C492    mov ecx, esi
0067C494    mov dword ptr ss:[esp+0x4C], 0x03
0067C49C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C4A1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C4A9    cmp dword ptr ss:[esp+0x20], 0x10
0067C4AE    jb 0x0067C4BC
0067C4B0    push dword ptr ss:[esp+0x0C]
0067C4B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C4B9    add esp, 0x04
0067C4BC    push dword ptr ds:[edi+0x28]
0067C4BF    lea eax, ss:[esp+0x10]
0067C4C3    push 0x702F24
0067C4C8    push eax
0067C4C9    call 0x004691F0
0067C4CE    add esp, 0x0C
0067C4D1    push eax
0067C4D2    mov ecx, esi
0067C4D4    mov dword ptr ss:[esp+0x4C], 0x04
0067C4DC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C4E1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C4E9    cmp dword ptr ss:[esp+0x20], 0x10
0067C4EE    jb 0x0067C4FC
0067C4F0    push dword ptr ss:[esp+0x0C]
0067C4F4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C4F9    add esp, 0x04
0067C4FC    push dword ptr ds:[edi+0x34]
0067C4FF    lea eax, ss:[esp+0x10]
0067C503    push 0x702F10
0067C508    push eax
0067C509    call 0x004691F0
0067C50E    add esp, 0x0C
0067C511    push eax
0067C512    mov ecx, esi
0067C514    mov dword ptr ss:[esp+0x4C], 0x05
0067C51C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C521    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C529    cmp dword ptr ss:[esp+0x20], 0x10
0067C52E    jb 0x0067C53C
0067C530    push dword ptr ss:[esp+0x0C]
0067C534    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C539    add esp, 0x04
0067C53C    push dword ptr ds:[edi+0x38]
0067C53F    lea eax, ss:[esp+0x10]
0067C543    push 0x702F4C
0067C548    push eax
0067C549    call 0x004691F0
0067C54E    add esp, 0x0C
0067C551    push eax
0067C552    mov ecx, esi
0067C554    mov dword ptr ss:[esp+0x4C], 0x06
0067C55C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C561    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C569    cmp dword ptr ss:[esp+0x20], 0x10
0067C56E    jb 0x0067C57C
0067C570    push dword ptr ss:[esp+0x0C]
0067C574    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C579    add esp, 0x04
0067C57C    push dword ptr ds:[edi+0x3C]
0067C57F    lea eax, ss:[esp+0x10]
0067C583    push 0x702F38
0067C588    push eax
0067C589    call 0x004691F0
0067C58E    add esp, 0x0C
0067C591    push eax
0067C592    mov ecx, esi
0067C594    mov dword ptr ss:[esp+0x4C], 0x07
0067C59C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C5A1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C5A9    cmp dword ptr ss:[esp+0x20], 0x10
0067C5AE    jb 0x0067C5BC
0067C5B0    push dword ptr ss:[esp+0x0C]
0067C5B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C5B9    add esp, 0x04
0067C5BC    push dword ptr ds:[edi+0x40]
0067C5BF    lea eax, ss:[esp+0x28]
0067C5C3    push 0x7033BC
0067C5C8    push eax
0067C5C9    call 0x004691F0
0067C5CE    add esp, 0x0C
0067C5D1    push eax
0067C5D2    mov ecx, esi
0067C5D4    mov dword ptr ss:[esp+0x4C], 0x08
0067C5DC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C5E1    cmp dword ptr ss:[esp+0x38], 0x10
0067C5E6    jb 0x0067C5F4
0067C5E8    push dword ptr ss:[esp+0x24]
0067C5EC    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C5F1    add esp, 0x04
0067C5F4    mov ecx, dword ptr ss:[esp+0x40]
0067C5F8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067C5FF    pop ecx
0067C600    pop edi
0067C601    pop esi
0067C602    mov ecx, dword ptr ss:[esp+0x30]
0067C606    xor ecx, esp
0067C608    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067C60D    add esp, 0x40
0067C610    ret 0x08
