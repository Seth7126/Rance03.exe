// ============================================================
// 函数名称: sub_41fb60
// 起始地址: 0x41fb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041FB60    dword 4244C8B
0041FB64    test ecx, ecx
0041FB66    jnz 0x0041FB79
0041FB68    cmp dword ptr ss:[esp+0x08], ecx
0041FB6C    jnz 0x0041FB73
0041FB6E    xor eax, eax
0041FB70    ret 0x0C
0041FB73    or eax, 0xFFFFFFFF
0041FB76    ret 0x0C
0041FB79    mov edx, dword ptr ss:[esp+0x08]
0041FB7D    test edx, edx
0041FB7F    jnz 0x0041FB89
0041FB81    mov eax, 0x01
0041FB86    ret 0x0C
0041FB89    mov eax, dword ptr ds:[ecx]
0041FB8B    cmp eax, dword ptr ds:[edx]
0041FB8D    jl 0x0041FB73
0041FB8F    push edx
0041FB90    call 0x0041FB00
0041FB95    ret 0x0C                                        ; => [ Call: sub_41fb00 ]
