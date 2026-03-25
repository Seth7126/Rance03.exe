// ============================================================
// 函数名称: sub_62fe60
// 起始地址: 0x62fe60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062FE60    sub esp, 0xDC
0062FE66    mov eax, dword ptr ds:[0x0074A408]
0062FE6B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062FE6D    mov dword ptr ss:[esp+0xD8], eax
0062FE74    push ebx
0062FE75    push esi
0062FE76    mov esi, ecx
0062FE78    mov ebx, edx
0062FE7A    push edi
0062FE7B    mov edi, dword ptr ds:[esi+0x2B8]
0062FE81    test edi, edi
0062FE83    jz 0x0062FEBC
0062FE85    cmp ebx, dword ptr ds:[esi+0x2BC]
0062FE8B    jbe 0x0062FEF1
0062FE8D    mov eax, dword ptr ds:[esi+0x278]
0062FE93    mov dword ptr ds:[esi+0x2B8], 0x00
0062FE9D    mov dword ptr ds:[esi+0x2BC], 0x00
0062FEA7    push edi
0062FEA8    test eax, eax
0062FEAA    jz 0x0062FEB4
0062FEAC    push esi
0062FEAD    call eax
0062FEAF    add esp, 0x08
0062FEB2    jmp 0x0062FEBC
0062FEB4    call 0x0069BDE6                                 ; => [ Call: _free ]
0062FEB9    add esp, 0x04
0062FEBC    lea eax, ds:[ebx-0x01]
0062FEBF    cmp eax, 0xFFFFFFFE
0062FEC2    jnbe 0x0062FF0B
0062FEC4    mov eax, dword ptr ds:[esi+0x274]
0062FECA    push ebx
0062FECB    test eax, eax
0062FECD    jz 0x0062FED7
0062FECF    push esi
0062FED0    call eax
0062FED2    add esp, 0x08
0062FED5    jmp 0x0062FEDF
0062FED7    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0062FEDC    add esp, 0x04
0062FEDF    mov edi, eax
0062FEE1    test edi, edi
0062FEE3    jz 0x0062FF0D
0062FEE5    mov dword ptr ds:[esi+0x2B8], edi
0062FEEB    mov dword ptr ds:[esi+0x2BC], ebx
0062FEF1    mov ecx, dword ptr ss:[esp+0xE4]
0062FEF8    mov eax, edi
0062FEFA    pop edi
0062FEFB    pop esi
0062FEFC    pop ebx
0062FEFD    xor ecx, esp
0062FEFF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062FF04    add esp, 0xDC
0062FF0A    ret
0062FF0B    xor edi, edi
0062FF0D    mov eax, dword ptr ss:[esp+0xEC]
0062FF14    cmp eax, 0x02
0062FF17    jnl 0x0062FEF1
0062FF19    mov ecx, esi
0062FF1B    test eax, eax
0062FF1D    jz 0x0062FF3D
0062FF1F    push 0x74D610
0062FF24    lea edx, ss:[esp+0x10]
0062FF28    call 0x0062A640                                 ; => [ String: insufficient memory to read chunk | Call: sub_62a640 ]
0062FF2D    add esp, 0x04
0062FF30    lea edx, ss:[esp+0x0C]
0062FF34    mov ecx, esi
0062FF36    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
0062FF3B    jmp 0x0062FEF1
0062FF3D    mov edx, 0x74D634
0062FF42    call 0x0062A740                                 ; => [ String: insufficient memory to read chunk | Call: sub_62a740 ]
