// ============================================================
// 函数名称: sub_4c2ea0
// 起始地址: 0x4c2ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C2EA0    push 0xFFFFFFFF
004C2EA2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004C2EA7    mov eax, dword ptr fs:[0x00000000]
004C2EAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C2EAE    sub esp, 0x3C
004C2EB1    mov eax, dword ptr ds:[0x0074A408]
004C2EB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C2EB8    mov dword ptr ss:[esp+0x34], eax
004C2EBC    push esi
004C2EBD    mov eax, dword ptr ds:[0x0074A408]
004C2EC2    xor eax, esp
004C2EC4    push eax                                        ; => [ Data: __security_cookie ]
004C2EC5    lea eax, ss:[esp+0x44]
004C2EC9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C2ECF    mov esi, ecx
004C2ED1    mov eax, dword ptr ss:[esp+0x54]
004C2ED5    lea ecx, ss:[esp+0x24]
004C2ED9    mov edx, dword ptr ds:[esi]
004C2EDB    push eax
004C2EDC    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004C2EE1    push 0x6E1470
004C2EE6    mov edx, eax
004C2EE8    mov dword ptr ss:[esp+0x54], 0x00
004C2EF0    lea ecx, ss:[esp+0x14]
004C2EF4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004C2EF9    add esp, 0x08
004C2EFC    push 0xFFFFFFFF
004C2EFE    push 0x00
004C2F00    mov byte ptr ss:[esp+0x54], 0x01
004C2F05    mov ecx, dword ptr ds:[esi+0x04]
004C2F08    push eax
004C2F09    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004C2F0E    cmp dword ptr ss:[esp+0x20], 0x10
004C2F13    jb 0x004C2F21
004C2F15    push dword ptr ss:[esp+0x0C]
004C2F19    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2F1E    add esp, 0x04
004C2F21    cmp dword ptr ss:[esp+0x38], 0x10
004C2F26    mov dword ptr ss:[esp+0x20], 0x0F
004C2F2E    mov dword ptr ss:[esp+0x1C], 0x00
004C2F36    mov byte ptr ss:[esp+0x0C], 0x00
004C2F3B    jb 0x004C2F49
004C2F3D    push dword ptr ss:[esp+0x24]
004C2F41    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2F46    add esp, 0x04
004C2F49    mov ecx, dword ptr ss:[esp+0x44]
004C2F4D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C2F54    pop ecx
004C2F55    pop esi
004C2F56    mov ecx, dword ptr ss:[esp+0x34]
004C2F5A    xor ecx, esp
004C2F5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C2F61    add esp, 0x48
004C2F64    ret 0x04
