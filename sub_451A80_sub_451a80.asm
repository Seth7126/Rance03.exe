// ============================================================
// 函数名称: sub_451a80
// 起始地址: 0x451a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451A80    sub esp, 0x24
00451A83    mov eax, dword ptr ds:[0x0074A408]
00451A88    xor eax, esp
00451A8A    mov dword ptr ss:[esp+0x1C], eax                ; => [ Data: __security_cookie ]
00451A8E    cmp dword ptr ds:[0x0075D4D4], 0x00
00451A95    push ebx
00451A96    push esi
00451A97    mov esi, edx
00451A99    jnz 0x00451AAE                                  ; => [ Data: data_75d4d4 ]
00451A9B    xor al, al
00451A9D    pop esi
00451A9E    pop ebx
00451A9F    mov ecx, dword ptr ss:[esp+0x1C]
00451AA3    xor ecx, esp
00451AA5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00451AAA    add esp, 0x24
00451AAD    ret
00451AAE    mov eax, dword ptr ds:[ecx]
00451AB0    call dword ptr ds:[eax]
00451AB2    push eax
00451AB3    lea ecx, ss:[esp+0x10]
00451AB7    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00451ABC    push esi
00451ABD    lea eax, ss:[esp+0x10]
00451AC1    push eax
00451AC2    call 0x004508B0
00451AC7    cmp dword ptr ss:[esp+0x20], 0x10
00451ACC    mov bl, al                                      ; => [ Call: sub_4508b0 ]
00451ACE    jb 0x00451ADC
00451AD0    push dword ptr ss:[esp+0x0C]
00451AD4    call 0x0069AD76                                 ; => [ Call: j__free ]
00451AD9    add esp, 0x04
00451ADC    mov ecx, dword ptr ss:[esp+0x24]
00451AE0    mov al, bl
00451AE2    pop esi
00451AE3    pop ebx
00451AE4    xor ecx, esp
00451AE6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00451AEB    add esp, 0x24
00451AEE    ret
