// ============================================================
// 函数名称: sub_451c50
// 起始地址: 0x451c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451C50    sub esp, 0x24
00451C53    mov eax, dword ptr ds:[0x0074A408]
00451C58    xor eax, esp
00451C5A    mov dword ptr ss:[esp+0x1C], eax                ; => [ Data: __security_cookie ]
00451C5E    cmp dword ptr ds:[0x0075D4D4], 0x00
00451C65    push ebx
00451C66    push esi
00451C67    mov esi, edx
00451C69    jnz 0x00451C7E                                  ; => [ Data: data_75d4d4 ]
00451C6B    xor al, al
00451C6D    pop esi
00451C6E    pop ebx
00451C6F    mov ecx, dword ptr ss:[esp+0x1C]
00451C73    xor ecx, esp
00451C75    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00451C7A    add esp, 0x24
00451C7D    ret
00451C7E    mov eax, dword ptr ds:[ecx]
00451C80    call dword ptr ds:[eax]
00451C82    push eax
00451C83    lea ecx, ss:[esp+0x10]
00451C87    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00451C8C    lea eax, ss:[esp+0x0B]
00451C90    push eax
00451C91    lea eax, ss:[esp+0x10]
00451C95    push eax
00451C96    call 0x00450A00
00451C9B    test al, al
00451C9D    setz bl                                         ; => [ Call: sub_450a00 ]
00451CA0    cmp dword ptr ss:[esp+0x20], 0x10
00451CA5    jb 0x00451CB3
00451CA7    push dword ptr ss:[esp+0x0C]
00451CAB    call 0x0069AD76                                 ; => [ Call: j__free ]
00451CB0    add esp, 0x04
00451CB3    test bl, bl
00451CB5    jnz 0x00451C6B
00451CB7    mov ecx, dword ptr ss:[esp+0x24]
00451CBB    xor eax, eax
00451CBD    cmp byte ptr ss:[esp+0x0B], al
00451CC1    setnz al
00451CC4    mov dword ptr ds:[esi], eax
00451CC6    mov al, 0x01
00451CC8    pop esi
00451CC9    pop ebx
00451CCA    xor ecx, esp
00451CCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00451CD1    add esp, 0x24
00451CD4    ret
