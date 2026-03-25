// ============================================================
// 函数名称: sub_65aaa0
// 起始地址: 0x65aaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065AAA0    push 0xFFFFFFFF
0065AAA2    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065AAA7    mov eax, dword ptr fs:[0x00000000]
0065AAAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065AAAE    sub esp, 0x14
0065AAB1    push ebx
0065AAB2    push esi
0065AAB3    push edi
0065AAB4    mov eax, dword ptr ds:[0x0074A408]
0065AAB9    xor eax, esp
0065AABB    push eax                                        ; => [ Data: __security_cookie ]
0065AABC    lea eax, ss:[esp+0x24]
0065AAC0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065AAC6    mov edi, edx
0065AAC8    mov ebx, ecx
0065AACA    mov esi, edi
0065AACC    mov dword ptr ss:[esp+0x10], 0x00
0065AAD4    sub esi, ebx
0065AAD6    mov dword ptr ss:[esp+0x14], 0x00
0065AADE    mov eax, 0x2AAAAAAB
0065AAE3    mov dword ptr ss:[esp+0x18], 0x00
0065AAEB    imul esi
0065AAED    sar edx, 0x05
0065AAF0    mov ecx, edx
0065AAF2    shr ecx, 0x1F
0065AAF5    add ecx, edx
0065AAF7    lea eax, ds:[ecx+0x01]
0065AAFA    cdq
0065AAFB    sub eax, edx
0065AAFD    sar eax, 0x01
0065AAFF    mov dword ptr ss:[esp+0x1C], eax
0065AB03    lea eax, ss:[esp+0x10]
0065AB07    mov dword ptr ss:[esp+0x20], eax
0065AB0B    mov dword ptr ss:[esp+0x2C], 0x00
0065AB13    mov edx, edi
0065AB15    push dword ptr ss:[esp+0x3C]
0065AB19    push eax
0065AB1A    push ecx
0065AB1B    mov ecx, ebx
0065AB1D    call 0x0065B640                                 ; => [ Call: sub_65b640 ]
0065AB22    add esp, 0x0C
0065AB25    lea ecx, ss:[esp+0x10]
0065AB29    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065AB2E    mov ecx, dword ptr ss:[esp+0x24]
0065AB32    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065AB39    pop ecx
0065AB3A    pop edi
0065AB3B    pop esi
0065AB3C    pop ebx
0065AB3D    add esp, 0x20
0065AB40    ret
