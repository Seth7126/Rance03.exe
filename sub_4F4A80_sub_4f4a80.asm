// ============================================================
// 函数名称: sub_4f4a80
// 起始地址: 0x4f4a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4A80    push esi
004F4A81    mov esi, edx
004F4A83    push ecx
004F4A84    mov ecx, dword ptr ds:[0x0075D4FC]
004F4A8A    add ecx, 0x174
004F4A90    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4A95    test eax, eax
004F4A97    jz 0x004F4AA5
004F4A99    push esi
004F4A9A    lea ecx, ds:[eax+0xB4]
004F4AA0    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004F4AA5    pop esi
004F4AA6    ret
