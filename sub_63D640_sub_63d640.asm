// ============================================================
// 函数名称: sub_63d640
// 起始地址: 0x63d640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D640    test ecx, ecx
0063D642    jz 0x0063D657
0063D644    cmp dword ptr ds:[ecx], 0x00
0063D647    jz 0x0063D657
0063D649    call 0x0063D5B0                                 ; => [ Call: sub_63d5b0 ]
0063D64E    mov dword ptr ds:[ecx+0x150], edx
0063D654    xor eax, eax
0063D656    ret
0063D657    or eax, 0xFFFFFFFF
0063D65A    ret
