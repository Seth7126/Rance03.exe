// ============================================================
// 函数名称: sub_49f4c0
// 起始地址: 0x49f4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049F4C0    push 0xFFFFFFFF
0049F4C2    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
0049F4C7    mov eax, dword ptr fs:[0x00000000]
0049F4CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049F4CE    sub esp, 0x84
0049F4D4    mov eax, dword ptr ds:[0x0074A408]
0049F4D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049F4DB    mov dword ptr ss:[esp+0x80], eax
0049F4E2    push esi
0049F4E3    push edi
0049F4E4    mov eax, dword ptr ds:[0x0074A408]
0049F4E9    xor eax, esp
0049F4EB    push eax                                        ; => [ Data: __security_cookie ]
0049F4EC    lea eax, ss:[esp+0x90]
0049F4F3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049F4F9    mov edi, dword ptr ss:[esp+0xA0]
0049F500    lea ecx, ss:[esp+0x5C]
0049F504    mov esi, dword ptr ss:[esp+0xA4]
0049F50B    push 0x02
0049F50D    push 0x6E04B0
0049F512    mov dword ptr ss:[esp+0x18], 0x00
0049F51A    mov dword ptr ss:[esp+0x78], 0x0F
0049F522    mov dword ptr ss:[esp+0x74], 0x00
0049F52A    mov byte ptr ss:[esp+0x64], 0x00
0049F52F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0049F534    mov dword ptr ss:[esp+0x98], 0x00
0049F53F    lea ecx, ss:[esp+0x2C]
0049F543    push 0x01
0049F545    push 0x6E04BC
0049F54A    mov dword ptr ss:[esp+0x48], 0x0F
0049F552    mov dword ptr ss:[esp+0x44], 0x00
0049F55A    mov byte ptr ss:[esp+0x34], 0x00
0049F55F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0049F564    mov byte ptr ss:[esp+0x98], 0x01
0049F56C    lea ecx, ss:[esp+0x14]
0049F570    push 0x02
0049F572    push 0x6E04B8
0049F577    mov dword ptr ss:[esp+0x30], 0x0F
0049F57F    mov dword ptr ss:[esp+0x2C], 0x00
0049F587    mov byte ptr ss:[esp+0x1C], 0x00
0049F58C    call 0x00402110                                 ; => [ Call: sub_402110 ]
0049F591    mov byte ptr ss:[esp+0x98], 0x02
0049F599    lea ecx, ss:[esp+0x44]
0049F59D    push 0x01
0049F59F    push 0x6E04C4
0049F5A4    mov dword ptr ss:[esp+0x60], 0x0F
0049F5AC    mov dword ptr ss:[esp+0x5C], 0x00
0049F5B4    mov byte ptr ss:[esp+0x4C], 0x00
0049F5B9    call 0x00402110                                 ; => [ Call: sub_402110 ]
0049F5BE    lea eax, ss:[esp+0x14]
0049F5C2    mov byte ptr ss:[esp+0x98], 0x03
0049F5CA    push eax
0049F5CB    lea eax, ss:[esp+0x48]
0049F5CF    mov edx, esi
0049F5D1    push eax
0049F5D2    lea ecx, ss:[esp+0x7C]
0049F5D6    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0049F5DB    lea ecx, ss:[esp+0x64]
0049F5DF    mov byte ptr ss:[esp+0xA0], 0x04
0049F5E7    push ecx
0049F5E8    lea ecx, ss:[esp+0x38]
0049F5EC    mov edx, eax
0049F5EE    push ecx
0049F5EF    mov ecx, edi
0049F5F1    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0049F5F6    add esp, 0x10
0049F5F9    cmp dword ptr ss:[esp+0x88], 0x10
0049F601    jb 0x0049F60F
0049F603    push dword ptr ss:[esp+0x74]
0049F607    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F60C    add esp, 0x04
0049F60F    cmp dword ptr ss:[esp+0x58], 0x10
0049F614    mov dword ptr ss:[esp+0x88], 0x0F
0049F61F    mov dword ptr ss:[esp+0x84], 0x00
0049F62A    mov byte ptr ss:[esp+0x74], 0x00
0049F62F    jb 0x0049F63D
0049F631    push dword ptr ss:[esp+0x44]
0049F635    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F63A    add esp, 0x04
0049F63D    cmp dword ptr ss:[esp+0x28], 0x10
0049F642    mov dword ptr ss:[esp+0x58], 0x0F
0049F64A    mov dword ptr ss:[esp+0x54], 0x00
0049F652    mov byte ptr ss:[esp+0x44], 0x00
0049F657    jb 0x0049F665
0049F659    push dword ptr ss:[esp+0x14]
0049F65D    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F662    add esp, 0x04
0049F665    cmp dword ptr ss:[esp+0x40], 0x10
0049F66A    mov dword ptr ss:[esp+0x28], 0x0F
0049F672    mov dword ptr ss:[esp+0x24], 0x00
0049F67A    mov byte ptr ss:[esp+0x14], 0x00
0049F67F    jb 0x0049F68D
0049F681    push dword ptr ss:[esp+0x2C]
0049F685    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F68A    add esp, 0x04
0049F68D    cmp dword ptr ss:[esp+0x70], 0x10
0049F692    mov dword ptr ss:[esp+0x40], 0x0F
0049F69A    mov dword ptr ss:[esp+0x3C], 0x00
0049F6A2    mov byte ptr ss:[esp+0x2C], 0x00
0049F6A7    jb 0x0049F6B5
0049F6A9    push dword ptr ss:[esp+0x5C]
0049F6AD    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F6B2    add esp, 0x04
0049F6B5    mov eax, edi
0049F6B7    mov ecx, dword ptr ss:[esp+0x90]
0049F6BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049F6C5    pop ecx
0049F6C6    pop edi
0049F6C7    pop esi
0049F6C8    mov ecx, dword ptr ss:[esp+0x80]
0049F6CF    xor ecx, esp
0049F6D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049F6D6    add esp, 0x90
0049F6DC    ret 0x08
