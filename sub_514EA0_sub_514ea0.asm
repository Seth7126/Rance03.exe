// ============================================================
// 函数名称: sub_514ea0
// 起始地址: 0x514ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514EA0    push 0xFFFFFFFF
00514EA2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
00514EA7    mov eax, dword ptr fs:[0x00000000]
00514EAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00514EAE    sub esp, 0x3C
00514EB1    mov eax, dword ptr ds:[0x0074A408]
00514EB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00514EB8    mov dword ptr ss:[esp+0x34], eax
00514EBC    push esi
00514EBD    mov eax, dword ptr ds:[0x0074A408]
00514EC2    xor eax, esp
00514EC4    push eax                                        ; => [ Data: __security_cookie ]
00514EC5    lea eax, ss:[esp+0x44]
00514EC9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00514ECF    mov esi, ecx
00514ED1    mov eax, dword ptr ss:[esp+0x54]
00514ED5    lea ecx, ss:[esp+0x24]
00514ED9    mov edx, dword ptr ds:[esi]
00514EDB    push eax
00514EDC    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
00514EE1    push 0x6E2B44
00514EE6    mov edx, eax
00514EE8    mov dword ptr ss:[esp+0x54], 0x00
00514EF0    lea ecx, ss:[esp+0x14]
00514EF4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
00514EF9    add esp, 0x08
00514EFC    push 0xFFFFFFFF
00514EFE    push 0x00
00514F00    mov byte ptr ss:[esp+0x54], 0x01
00514F05    mov ecx, dword ptr ds:[esi+0x04]
00514F08    push eax
00514F09    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00514F0E    cmp dword ptr ss:[esp+0x20], 0x10
00514F13    jb 0x00514F21
00514F15    push dword ptr ss:[esp+0x0C]
00514F19    call 0x0069AD76                                 ; => [ Call: j__free ]
00514F1E    add esp, 0x04
00514F21    cmp dword ptr ss:[esp+0x38], 0x10
00514F26    mov dword ptr ss:[esp+0x20], 0x0F
00514F2E    mov dword ptr ss:[esp+0x1C], 0x00
00514F36    mov byte ptr ss:[esp+0x0C], 0x00
00514F3B    jb 0x00514F49
00514F3D    push dword ptr ss:[esp+0x24]
00514F41    call 0x0069AD76                                 ; => [ Call: j__free ]
00514F46    add esp, 0x04
00514F49    mov ecx, dword ptr ss:[esp+0x44]
00514F4D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00514F54    pop ecx
00514F55    pop esi
00514F56    mov ecx, dword ptr ss:[esp+0x34]
00514F5A    xor ecx, esp
00514F5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00514F61    add esp, 0x48
00514F64    ret 0x04
