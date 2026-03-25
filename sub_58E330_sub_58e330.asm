// ============================================================
// 函数名称: sub_58e330
// 起始地址: 0x58e330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E330    push 0xFFFFFFFF
0058E332    push 0x6C7F50                                   ; => [ Call: sub_6c7f50 ]
0058E337    mov eax, dword ptr fs:[0x00000000]
0058E33D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058E33E    sub esp, 0x40
0058E341    mov eax, dword ptr ds:[0x0074A408]
0058E346    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058E348    mov dword ptr ss:[esp+0x38], eax
0058E34C    push esi
0058E34D    push edi
0058E34E    mov eax, dword ptr ds:[0x0074A408]
0058E353    xor eax, esp
0058E355    push eax                                        ; => [ Data: __security_cookie ]
0058E356    lea eax, ss:[esp+0x4C]
0058E35A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058E360    mov edi, ecx
0058E362    mov esi, dword ptr ss:[esp+0x5C]
0058E366    lea ecx, ss:[esp+0x2C]
0058E36A    mov dword ptr ss:[esp+0x10], 0x00
0058E372    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
0058E377    push esi
0058E378    mov edx, eax
0058E37A    mov dword ptr ss:[esp+0x58], 0x00
0058E382    lea ecx, ss:[esp+0x18]
0058E386    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0058E38B    push 0x6E5C50
0058E390    mov edx, eax
0058E392    mov byte ptr ss:[esp+0x5C], 0x01
0058E397    mov ecx, edi
0058E399    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .mot ]
0058E39E    add esp, 0x08
0058E3A1    cmp dword ptr ss:[esp+0x28], 0x10
0058E3A6    jb 0x0058E3B4
0058E3A8    push dword ptr ss:[esp+0x14]
0058E3AC    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E3B1    add esp, 0x04
0058E3B4    cmp dword ptr ss:[esp+0x40], 0x10
0058E3B9    mov dword ptr ss:[esp+0x28], 0x0F
0058E3C1    mov dword ptr ss:[esp+0x24], 0x00
0058E3C9    mov byte ptr ss:[esp+0x14], 0x00
0058E3CE    jb 0x0058E3DC
0058E3D0    push dword ptr ss:[esp+0x2C]
0058E3D4    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E3D9    add esp, 0x04
0058E3DC    mov eax, edi
0058E3DE    mov ecx, dword ptr ss:[esp+0x4C]
0058E3E2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058E3E9    pop ecx
0058E3EA    pop edi
0058E3EB    pop esi
0058E3EC    mov ecx, dword ptr ss:[esp+0x38]
0058E3F0    xor ecx, esp
0058E3F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058E3F7    add esp, 0x4C
0058E3FA    ret
