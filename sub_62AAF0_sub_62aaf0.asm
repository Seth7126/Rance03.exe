// ============================================================
// 函数名称: sub_62aaf0
// 起始地址: 0x62aaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062AAF0    push ebx
0062AAF1    push esi
0062AAF2    mov ebx, ecx
0062AAF4    push edi
0062AAF5    mov edi, edx
0062AAF7    test ebx, ebx
0062AAF9    jnz 0x0062AB03
0062AAFB    xor esi, esi
0062AAFD    pop edi
0062AAFE    mov eax, esi
0062AB00    pop esi
0062AB01    pop ebx
0062AB02    ret
0062AB03    lea eax, ds:[edi-0x01]
0062AB06    cmp eax, 0xFFFFFFFE
0062AB09    jnbe 0x0062AB3E
0062AB0B    mov eax, dword ptr ds:[ebx+0x274]
0062AB11    push edi
0062AB12    test eax, eax
0062AB14    jz 0x0062AB1E
0062AB16    push ebx
0062AB17    call eax
0062AB19    add esp, 0x08
0062AB1C    jmp 0x0062AB26
0062AB1E    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0062AB23    add esp, 0x04
0062AB26    mov esi, eax
0062AB28    test esi, esi
0062AB2A    jz 0x0062AB3E
0062AB2C    push edi
0062AB2D    push 0x00
0062AB2F    push esi
0062AB30    call 0x006A32A0                                 ; => [ Call: _memset ]
0062AB35    add esp, 0x0C
0062AB38    mov eax, esi
0062AB3A    pop edi
0062AB3B    pop esi
0062AB3C    pop ebx
0062AB3D    ret
0062AB3E    mov edx, 0x74C60C
0062AB43    mov ecx, ebx
0062AB45    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Out of memory ]
