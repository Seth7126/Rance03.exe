// ============================================================
// 函数名称: sub_58f520
// 起始地址: 0x58f520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F520    push 0xFFFFFFFF
0058F522    push 0x6C8198                                   ; => [ Call: sub_6c8198 ]
0058F527    mov eax, dword ptr fs:[0x00000000]
0058F52D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058F52E    sub esp, 0x50
0058F531    mov eax, dword ptr ds:[0x0074A408]
0058F536    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058F538    mov dword ptr ss:[esp+0x4C], eax
0058F53C    push ebx
0058F53D    push esi
0058F53E    push edi
0058F53F    mov eax, dword ptr ds:[0x0074A408]
0058F544    xor eax, esp
0058F546    push eax                                        ; => [ Data: __security_cookie ]
0058F547    lea eax, ss:[esp+0x60]
0058F54B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058F551    mov esi, dword ptr ss:[esp+0x74]
0058F555    lea ecx, ss:[esp+0x44]
0058F559    mov ebx, dword ptr ss:[esp+0x70]
0058F55D    mov edx, esi
0058F55F    mov dword ptr ss:[esp+0x10], 0x00
0058F567    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
0058F56C    mov edi, eax
0058F56E    mov edx, esi
0058F570    mov dword ptr ss:[esp+0x68], 0x00
0058F578    lea ecx, ss:[esp+0x2C]
0058F57C    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
0058F581    push edi
0058F582    mov edx, eax
0058F584    mov byte ptr ss:[esp+0x6C], 0x01
0058F589    lea ecx, ss:[esp+0x18]
0058F58D    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
0058F592    push 0x6E5BB4
0058F597    mov edx, eax
0058F599    mov byte ptr ss:[esp+0x70], 0x02
0058F59E    mov ecx, ebx
0058F5A0    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .opr ]
0058F5A5    add esp, 0x08
0058F5A8    cmp dword ptr ss:[esp+0x28], 0x10
0058F5AD    jb 0x0058F5BB
0058F5AF    push dword ptr ss:[esp+0x14]
0058F5B3    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F5B8    add esp, 0x04
0058F5BB    cmp dword ptr ss:[esp+0x40], 0x10
0058F5C0    mov dword ptr ss:[esp+0x28], 0x0F
0058F5C8    mov dword ptr ss:[esp+0x24], 0x00
0058F5D0    mov byte ptr ss:[esp+0x14], 0x00
0058F5D5    jb 0x0058F5E3
0058F5D7    push dword ptr ss:[esp+0x2C]
0058F5DB    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F5E0    add esp, 0x04
0058F5E3    cmp dword ptr ss:[esp+0x58], 0x10
0058F5E8    mov dword ptr ss:[esp+0x40], 0x0F
0058F5F0    mov dword ptr ss:[esp+0x3C], 0x00
0058F5F8    mov byte ptr ss:[esp+0x2C], 0x00
0058F5FD    jb 0x0058F60B
0058F5FF    push dword ptr ss:[esp+0x44]
0058F603    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F608    add esp, 0x04
0058F60B    mov eax, ebx
0058F60D    mov ecx, dword ptr ss:[esp+0x60]
0058F611    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058F618    pop ecx
0058F619    pop edi
0058F61A    pop esi
0058F61B    pop ebx
0058F61C    mov ecx, dword ptr ss:[esp+0x4C]
0058F620    xor ecx, esp
0058F622    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058F627    add esp, 0x5C
0058F62A    ret 0x08
