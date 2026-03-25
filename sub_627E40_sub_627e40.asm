// ============================================================
// 函数名称: sub_627e40
// 起始地址: 0x627e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627E40    sub esp, 0xE4
00627E46    mov eax, dword ptr ds:[0x0074A408]
00627E4B    xor eax, esp                                    ; => [ Data: __security_cookie ]
00627E4D    mov dword ptr ss:[esp+0xE0], eax
00627E54    push ebx
00627E55    mov ebx, dword ptr ss:[esp+0xEC]
00627E5C    push esi
00627E5D    push edi
00627E5E    mov esi, edx
00627E60    mov edi, ecx
00627E62    lea eax, ds:[ebx-0x10]
00627E65    cmp eax, 0x2540BE30
00627E6A    jnbe 0x00627EBB
00627E6C    test dword ptr ds:[edi+0x74], 0x8000
00627E73    jz 0x00627E82
00627E75    test byte ptr ds:[esi+0x4A], 0x08
00627E79    jz 0x00627E82
00627E7B    mov edx, 0x74BFA4                               ; => [ String: duplicate ]
00627E80    jmp 0x00627EC0
00627E82    mov eax, 0x8000
00627E87    test word ptr ds:[esi+0x4A], ax
00627E8B    jnz 0x00627EA3
00627E8D    push 0x01
00627E8F    push ebx
00627E90    call 0x00627CD0                                 ; => [ Call: sub_627cd0 ]
00627E95    add esp, 0x08
00627E98    test eax, eax
00627E9A    jz 0x00627EA3
00627E9C    or word ptr ds:[esi+0x4A], 0x09
00627EA1    mov dword ptr ds:[esi], ebx
00627EA3    pop edi
00627EA4    pop esi
00627EA5    pop ebx
00627EA6    mov ecx, dword ptr ss:[esp+0xE0]
00627EAD    xor ecx, esp
00627EAF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627EB4    add esp, 0xE4
00627EBA    ret
00627EBB    mov edx, 0x74BBF0                               ; => [ String: gamma value out of range ]
00627EC0    mov eax, 0x8000
00627EC5    or word ptr ds:[esi+0x4A], ax
00627EC9    test dword ptr ds:[edi+0x74], eax
00627ECC    jz 0x00627EFE
00627ECE    push edx
00627ECF    lea edx, ss:[esp+0x14]
00627ED3    call 0x0062A640                                 ; => [ Call: sub_62a640 ]
00627ED8    add esp, 0x04
00627EDB    lea edx, ss:[esp+0x10]
00627EDF    mov ecx, edi
00627EE1    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
00627EE6    mov ecx, dword ptr ss:[esp+0xEC]
00627EED    pop edi
00627EEE    pop esi
00627EEF    pop ebx
00627EF0    xor ecx, esp
00627EF2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627EF7    add esp, 0xE4
00627EFD    ret
00627EFE    test dword ptr ds:[edi+0x78], 0x400000
00627F05    jnz 0x00627EE1                                  ; => [ Data: __dos_header ]
00627F07    call 0x0062A520                                 ; => [ Call: sub_62a520 ]
