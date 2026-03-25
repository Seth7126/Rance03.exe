// ============================================================
// 函数名称: sub_4c6cf0
// 起始地址: 0x4c6cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C6CF0    push 0xFFFFFFFF
004C6CF2    push 0x6BE800                                   ; => [ Call: sub_6be800 ]
004C6CF7    mov eax, dword ptr fs:[0x00000000]
004C6CFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C6CFE    sub esp, 0x44
004C6D01    mov eax, dword ptr ds:[0x0074A408]
004C6D06    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C6D08    mov dword ptr ss:[esp+0x40], eax
004C6D0C    push ebx
004C6D0D    push ebp
004C6D0E    push esi
004C6D0F    push edi
004C6D10    mov eax, dword ptr ds:[0x0074A408]
004C6D15    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C6D17    push eax
004C6D18    lea eax, ss:[esp+0x58]
004C6D1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C6D22    mov esi, ecx
004C6D24    mov dword ptr ss:[esp+0x18], esi
004C6D28    lea ebp, ds:[esi+0xD0]
004C6D2E    lea ebx, ds:[esi+0xB8]
004C6D34    push ebp
004C6D35    mov edx, ebx
004C6D37    lea ecx, ss:[esp+0x28]
004C6D3B    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004C6D40    add esp, 0x04
004C6D43    lea eax, ss:[esp+0x24]
004C6D47    mov dword ptr ss:[esp+0x60], 0x00
004C6D4F    push eax
004C6D50    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004C6D55    mov edx, dword ptr ss:[esp+0x68]
004C6D59    mov ecx, dword ptr ss:[esp+0x6C]
004C6D5D    cmp edx, ecx
004C6D5F    jz 0x004C6F5C
004C6D65    cmp ecx, eax
004C6D67    jnle 0x004C6F5C
004C6D6D    cmp ecx, edx
004C6D6F    lea edi, ss:[esp+0x68]
004C6D73    lea eax, ss:[esp+0x6C]
004C6D77    cmovnl eax, edi
004C6D7A    cmp edx, ecx
004C6D7C    push 0x00
004C6D7E    push 0x6DA4D2
004C6D83    lea ecx, ds:[esi+0xB8]
004C6D89    mov ebx, dword ptr ds:[eax]
004C6D8B    lea eax, ss:[esp+0x74]
004C6D8F    cmovnl eax, edi
004C6D92    mov edi, dword ptr ds:[eax]
004C6D94    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C6D99    push 0x00
004C6D9B    push 0x6DA4CA
004C6DA0    mov ecx, ebp
004C6DA2    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C6DA7    xor eax, eax
004C6DA9    xor esi, esi                                    ; => [ Call: nullptr ]
004C6DAB    mov dword ptr ss:[esp+0x1C], eax
004C6DAF    test ebx, ebx
004C6DB1    jle 0x004C6E05
004C6DB3    mov ecx, dword ptr ss:[esp+0x38]
004C6DB7    mov edx, dword ptr ss:[esp+0x24]
004C6DBB    mov dword ptr ss:[esp+0x1C], ebx
004C6DBF    nop
004C6DC0    cmp ecx, 0x10
004C6DC3    lea eax, ss:[esp+0x24]
004C6DC7    cmovnb eax, edx
004C6DCA    cmp byte ptr ds:[eax+esi*1], 0x81
004C6DCE    jb 0x004C6DE0
004C6DD0    cmp ecx, 0x10
004C6DD3    lea eax, ss:[esp+0x24]
004C6DD7    cmovnb eax, edx
004C6DDA    cmp byte ptr ds:[eax+esi*1], 0x9F
004C6DDE    jbe 0x004C6E00
004C6DE0    cmp ecx, 0x10
004C6DE3    lea eax, ss:[esp+0x24]
004C6DE7    cmovnb eax, edx
004C6DEA    cmp byte ptr ds:[eax+esi*1], 0xE0
004C6DEE    jb 0x004C6E01
004C6DF0    cmp ecx, 0x10
004C6DF3    lea eax, ss:[esp+0x24]
004C6DF7    cmovnb eax, edx
004C6DFA    cmp byte ptr ds:[eax+esi*1], 0xEF
004C6DFE    jnbe 0x004C6E01
004C6E00    inc esi
004C6E01    inc esi
004C6E02    dec ebx
004C6E03    jnz 0x004C6DC0
004C6E05    push esi
004C6E06    push 0x00
004C6E08    lea eax, ss:[esp+0x44]
004C6E0C    push eax
004C6E0D    lea ecx, ss:[esp+0x30]
004C6E11    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C6E16    mov ebx, dword ptr ss:[esp+0x18]
004C6E1A    add ebx, 0xB8
004C6E20    mov dword ptr ss:[esp+0x20], eax
004C6E24    cmp ebx, eax
004C6E26    jz 0x004C6E55
004C6E28    cmp dword ptr ds:[ebx+0x14], 0x10
004C6E2C    jb 0x004C6E3C
004C6E2E    push dword ptr ds:[ebx]
004C6E30    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6E35    mov eax, dword ptr ss:[esp+0x24]
004C6E39    add esp, 0x04
004C6E3C    mov dword ptr ds:[ebx+0x14], 0x0F
004C6E43    mov ecx, ebx
004C6E45    mov dword ptr ds:[ebx+0x10], 0x00
004C6E4C    push eax
004C6E4D    mov byte ptr ds:[ebx], 0x00
004C6E50    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C6E55    cmp dword ptr ss:[esp+0x50], 0x10
004C6E5A    jb 0x004C6E68
004C6E5C    push dword ptr ss:[esp+0x3C]
004C6E60    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6E65    add esp, 0x04
004C6E68    mov eax, dword ptr ss:[esp+0x1C]
004C6E6C    cmp eax, edi
004C6E6E    jnl 0x004C6EC5
004C6E70    mov ecx, dword ptr ss:[esp+0x38]
004C6E74    sub edi, eax
004C6E76    mov edx, dword ptr ss:[esp+0x24]
004C6E7A    lea ebx, ds:[ebx]
004C6E80    cmp ecx, 0x10
004C6E83    lea eax, ss:[esp+0x24]
004C6E87    cmovnb eax, edx
004C6E8A    cmp byte ptr ds:[eax+esi*1], 0x81
004C6E8E    jb 0x004C6EA0
004C6E90    cmp ecx, 0x10
004C6E93    lea eax, ss:[esp+0x24]
004C6E97    cmovnb eax, edx
004C6E9A    cmp byte ptr ds:[eax+esi*1], 0x9F
004C6E9E    jbe 0x004C6EC0
004C6EA0    cmp ecx, 0x10
004C6EA3    lea eax, ss:[esp+0x24]
004C6EA7    cmovnb eax, edx
004C6EAA    cmp byte ptr ds:[eax+esi*1], 0xE0
004C6EAE    jb 0x004C6EC1
004C6EB0    cmp ecx, 0x10
004C6EB3    lea eax, ss:[esp+0x24]
004C6EB7    cmovnb eax, edx
004C6EBA    cmp byte ptr ds:[eax+esi*1], 0xEF
004C6EBE    jnbe 0x004C6EC1
004C6EC0    inc esi
004C6EC1    inc esi
004C6EC2    dec edi
004C6EC3    jnz 0x004C6E80
004C6EC5    mov eax, dword ptr ss:[esp+0x34]
004C6EC9    lea ecx, ss:[esp+0x24]
004C6ECD    sub eax, esi
004C6ECF    push eax
004C6ED0    push esi
004C6ED1    lea eax, ss:[esp+0x44]
004C6ED5    push eax
004C6ED6    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C6EDB    mov esi, eax
004C6EDD    cmp ebp, esi
004C6EDF    jz 0x004C6F45
004C6EE1    cmp dword ptr ss:[ebp+0x14], 0x10
004C6EE5    jb 0x004C6EF2
004C6EE7    push dword ptr ss:[ebp]
004C6EEA    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6EEF    add esp, 0x04
004C6EF2    mov dword ptr ss:[ebp+0x14], 0x0F
004C6EF9    mov dword ptr ss:[ebp+0x10], 0x00
004C6F00    mov byte ptr ss:[ebp], 0x00                     ; => [ Call: nullptr ]
004C6F04    cmp dword ptr ds:[esi+0x14], 0x10
004C6F08    jnb 0x004C6F1D
004C6F0A    mov eax, dword ptr ds:[esi+0x10]
004C6F0D    inc eax
004C6F0E    jz 0x004C6F28
004C6F10    push eax
004C6F11    push esi
004C6F12    push ebp
004C6F13    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C6F18    add esp, 0x0C
004C6F1B    jmp 0x004C6F28
004C6F1D    mov eax, dword ptr ds:[esi]
004C6F1F    mov dword ptr ss:[ebp], eax
004C6F22    mov dword ptr ds:[esi], 0x00
004C6F28    mov eax, dword ptr ds:[esi+0x10]
004C6F2B    mov dword ptr ss:[ebp+0x10], eax
004C6F2E    mov eax, dword ptr ds:[esi+0x14]
004C6F31    mov dword ptr ss:[ebp+0x14], eax
004C6F34    mov dword ptr ds:[esi+0x14], 0x0F
004C6F3B    mov dword ptr ds:[esi+0x10], 0x00
004C6F42    mov byte ptr ds:[esi], 0x00
004C6F45    cmp dword ptr ss:[esp+0x50], 0x10
004C6F4A    jb 0x004C6F58
004C6F4C    push dword ptr ss:[esp+0x3C]
004C6F50    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6F55    add esp, 0x04
004C6F58    mov esi, dword ptr ss:[esp+0x18]
004C6F5C    push ebp
004C6F5D    mov edx, ebx
004C6F5F    lea ecx, ss:[esp+0x40]
004C6F63    call 0x0040D1C0
004C6F68    add esp, 0x04
004C6F6B    push eax
004C6F6C    lea ecx, ds:[esi+0x100]
004C6F72    mov byte ptr ss:[esp+0x64], 0x01
004C6F77    call 0x004C1F00                                 ; => [ Call: sub_4c1f00 | Call: sub_40d1c0 ]
004C6F7C    cmp dword ptr ss:[esp+0x50], 0x10
004C6F81    jb 0x004C6F8F
004C6F83    push dword ptr ss:[esp+0x3C]
004C6F87    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6F8C    add esp, 0x04
004C6F8F    cmp dword ptr ss:[esp+0x38], 0x10
004C6F94    mov dword ptr ds:[esi+0xA8], 0xFFFFFFFF
004C6F9E    mov dword ptr ds:[esi+0xAC], 0xFFFFFFFF
004C6FA8    jb 0x004C6FB6
004C6FAA    push dword ptr ss:[esp+0x24]
004C6FAE    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6FB3    add esp, 0x04
004C6FB6    mov ecx, dword ptr ss:[esp+0x58]
004C6FBA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C6FC1    pop ecx
004C6FC2    pop edi
004C6FC3    pop esi
004C6FC4    pop ebp
004C6FC5    pop ebx
004C6FC6    mov ecx, dword ptr ss:[esp+0x40]
004C6FCA    xor ecx, esp
004C6FCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C6FD1    add esp, 0x50
004C6FD4    ret 0x08
