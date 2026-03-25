// ============================================================
// 函数名称: sub_4c8d60
// 起始地址: 0x4c8d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8D60    push 0xFFFFFFFF
004C8D62    push 0x6BEA18                                   ; => [ Call: sub_6bea18 ]
004C8D67    mov eax, dword ptr fs:[0x00000000]
004C8D6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C8D6E    sub esp, 0x54
004C8D71    mov eax, dword ptr ds:[0x0074A408]
004C8D76    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C8D78    mov dword ptr ss:[esp+0x50], eax
004C8D7C    push ebx
004C8D7D    push ebp
004C8D7E    push esi
004C8D7F    push edi
004C8D80    mov eax, dword ptr ds:[0x0074A408]
004C8D85    xor eax, esp
004C8D87    push eax                                        ; => [ Data: __security_cookie ]
004C8D88    lea eax, ss:[esp+0x68]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004C8D8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C8D92    mov esi, dword ptr ss:[esp+0x78]
004C8D96    mov ebx, dword ptr ss:[esp+0x7C]
004C8D9A    mov edi, dword ptr ds:[esi+0x10]
004C8D9D    test edi, edi
004C8D9F    jz 0x004C8EA9
004C8DA5    cmp dword ptr ds:[esi+0x14], 0x10
004C8DA9    jb 0x004C8DAF
004C8DAB    mov eax, dword ptr ds:[esi]
004C8DAD    jmp 0x004C8DB1
004C8DAF    mov eax, esi
004C8DB1    cmp byte ptr ds:[eax+edi*1-0x01], 0x0A
004C8DB6    jz 0x004C8EA9
004C8DBC    sub esp, 0x08
004C8DBF    mov byte ptr ss:[esp+0x20], 0x0A
004C8DC4    lea eax, ss:[esp+0x20]
004C8DC8    mov ecx, esi
004C8DCA    push eax
004C8DCB    call 0x004C93E0                                 ; => [ Call: sub_4c93e0 ]
004C8DD0    cmp eax, 0xFFFFFFFF
004C8DD3    jnz 0x004C8E16
004C8DD5    push ebx
004C8DD6    mov edx, esi
004C8DD8    lea ecx, ss:[esp+0x50]
004C8DDC    call 0x0040D1C0
004C8DE1    add esp, 0x04
004C8DE4    mov ecx, ebx
004C8DE6    push eax
004C8DE7    call 0x00408340                                 ; => [ Call: sub_40d1c0 | Call: sub_408340 ]
004C8DEC    cmp dword ptr ss:[esp+0x60], 0x10
004C8DF1    jb 0x004C8DFF
004C8DF3    push dword ptr ss:[esp+0x4C]
004C8DF7    call 0x0069AD76                                 ; => [ Call: j__free ]
004C8DFC    add esp, 0x04
004C8DFF    cmp dword ptr ds:[esi+0x14], 0x10
004C8E03    mov dword ptr ds:[esi+0x10], 0x00
004C8E0A    jb 0x004C8E0E
004C8E0C    mov esi, dword ptr ds:[esi]
004C8E0E    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
004C8E11    jmp 0x004C8EA9
004C8E16    lea ebp, ds:[eax+0x01]
004C8E19    mov ecx, esi
004C8E1B    sub edi, ebp
004C8E1D    lea eax, ss:[esp+0x34]
004C8E21    push edi
004C8E22    push ebp
004C8E23    push eax
004C8E24    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C8E29    push ebx
004C8E2A    mov edx, eax
004C8E2C    mov dword ptr ss:[esp+0x74], 0x00
004C8E34    lea ecx, ss:[esp+0x20]
004C8E38    call 0x00410AD0
004C8E3D    add esp, 0x04
004C8E40    mov ecx, ebx
004C8E42    push eax
004C8E43    call 0x00408340                                 ; => [ Call: sub_410ad0 | Call: sub_408340 ]
004C8E48    cmp dword ptr ss:[esp+0x30], 0x10
004C8E4D    jb 0x004C8E5B
004C8E4F    push dword ptr ss:[esp+0x1C]
004C8E53    call 0x0069AD76                                 ; => [ Call: j__free ]
004C8E58    add esp, 0x04
004C8E5B    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004C8E63    cmp dword ptr ss:[esp+0x48], 0x10
004C8E68    mov dword ptr ss:[esp+0x30], 0x0F
004C8E70    mov dword ptr ss:[esp+0x2C], 0x00
004C8E78    mov byte ptr ss:[esp+0x1C], 0x00
004C8E7D    jb 0x004C8E8B
004C8E7F    push dword ptr ss:[esp+0x34]
004C8E83    call 0x0069AD76                                 ; => [ Call: j__free ]
004C8E88    add esp, 0x04
004C8E8B    push edi
004C8E8C    push ebp
004C8E8D    mov ecx, esi
004C8E8F    mov dword ptr ss:[esp+0x50], 0x0F
004C8E97    mov dword ptr ss:[esp+0x4C], 0x00
004C8E9F    mov byte ptr ss:[esp+0x3C], 0x00
004C8EA4    call 0x00402210                                 ; => [ Call: sub_402210 ]
004C8EA9    mov ecx, dword ptr ss:[esp+0x68]
004C8EAD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C8EB4    pop ecx
004C8EB5    pop edi
004C8EB6    pop esi
004C8EB7    pop ebp
004C8EB8    pop ebx
004C8EB9    mov ecx, dword ptr ss:[esp+0x50]
004C8EBD    xor ecx, esp
004C8EBF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C8EC4    add esp, 0x60
004C8EC7    ret 0x08
