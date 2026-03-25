// ============================================================
// 函数名称: sub_62ab50
// 起始地址: 0x62ab50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062AB50    cmp edx, 0xFFFFFFFF
0062AB53    jnbe 0x0062AB75
0062AB55    test ecx, ecx
0062AB57    jz 0x0062AB6B
0062AB59    mov eax, dword ptr ds:[ecx+0x274]
0062AB5F    test eax, eax
0062AB61    jz 0x0062AB6B
0062AB63    push edx
0062AB64    push ecx
0062AB65    call eax
0062AB67    add esp, 0x08
0062AB6A    ret
0062AB6B    push edx
0062AB6C    call 0x0069BE1E
0062AB71    add esp, 0x04
0062AB74    ret                                             ; => [ Call: _malloc ]
0062AB75    xor eax, eax
0062AB77    ret
