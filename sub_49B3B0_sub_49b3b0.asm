// ============================================================
// 函数名称: sub_49b3b0
// 起始地址: 0x49b3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049B3B0    push 0xFFFFFFFF
0049B3B2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
0049B3B7    mov eax, dword ptr fs:[0x00000000]
0049B3BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049B3BE    sub esp, 0x3C
0049B3C1    mov eax, dword ptr ds:[0x0074A408]
0049B3C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049B3C8    mov dword ptr ss:[esp+0x34], eax
0049B3CC    push esi
0049B3CD    mov eax, dword ptr ds:[0x0074A408]
0049B3D2    xor eax, esp
0049B3D4    push eax                                        ; => [ Data: __security_cookie ]
0049B3D5    lea eax, ss:[esp+0x44]
0049B3D9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049B3DF    mov esi, ecx
0049B3E1    mov eax, dword ptr ss:[esp+0x54]
0049B3E5    lea ecx, ss:[esp+0x24]
0049B3E9    mov edx, dword ptr ds:[esi]
0049B3EB    push eax
0049B3EC    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0049B3F1    push 0x6E0160
0049B3F6    mov edx, eax
0049B3F8    mov dword ptr ss:[esp+0x54], 0x00
0049B400    lea ecx, ss:[esp+0x14]
0049B404    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
0049B409    add esp, 0x08
0049B40C    push 0xFFFFFFFF
0049B40E    push 0x00
0049B410    mov byte ptr ss:[esp+0x54], 0x01
0049B415    mov ecx, dword ptr ds:[esi+0x04]
0049B418    push eax
0049B419    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0049B41E    cmp dword ptr ss:[esp+0x20], 0x10
0049B423    jb 0x0049B431
0049B425    push dword ptr ss:[esp+0x0C]
0049B429    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B42E    add esp, 0x04
0049B431    cmp dword ptr ss:[esp+0x38], 0x10
0049B436    mov dword ptr ss:[esp+0x20], 0x0F
0049B43E    mov dword ptr ss:[esp+0x1C], 0x00
0049B446    mov byte ptr ss:[esp+0x0C], 0x00
0049B44B    jb 0x0049B459
0049B44D    push dword ptr ss:[esp+0x24]
0049B451    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B456    add esp, 0x04
0049B459    mov ecx, dword ptr ss:[esp+0x44]
0049B45D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049B464    pop ecx
0049B465    pop esi
0049B466    mov ecx, dword ptr ss:[esp+0x34]
0049B46A    xor ecx, esp
0049B46C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049B471    add esp, 0x48
0049B474    ret 0x04
