// ============================================================
// 函数名称: sub_62ac60
// 起始地址: 0x62ac60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062AC60    push esi
0062AC61    mov esi, ecx
0062AC63    test esi, esi
0062AC65    jnz 0x0062AC6B
0062AC67    xor eax, eax
0062AC69    pop esi
0062AC6A    ret
0062AC6B    lea eax, ds:[edx-0x01]
0062AC6E    cmp eax, 0xFFFFFFFE
0062AC71    jnbe 0x0062AC92
0062AC73    mov eax, dword ptr ds:[esi+0x274]
0062AC79    push edx
0062AC7A    test eax, eax
0062AC7C    jz 0x0062AC86
0062AC7E    push esi
0062AC7F    call eax
0062AC81    add esp, 0x08
0062AC84    jmp 0x0062AC8E
0062AC86    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0062AC8B    add esp, 0x04
0062AC8E    test eax, eax
0062AC90    jnz 0x0062AC69
0062AC92    mov edx, 0x74C60C
0062AC97    mov ecx, esi
0062AC99    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Out of memory ]
