// ============================================================
// 函数名称: sub_4480e0
// 起始地址: 0x4480e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004480E0    test edx, 0x1000000
004480E6    jz 0x004480F4
004480E8    mov dword ptr ds:[ecx], 0xFFFFFFFF
004480EE    mov eax, 0x08
004480F3    ret
004480F4    test edx, 0x800000
004480FA    jz 0x00448113
004480FC    and edx, 0x400000                               ; => [ Data: __dos_header ]
00448102    mov eax, 0x0A
00448107    neg edx
00448109    sbb edx, edx
0044810B    neg edx
0044810D    add edx, 0x21
00448110    mov dword ptr ds:[ecx], edx
00448112    ret
00448113    and edx, 0x400000                               ; => [ Data: __dos_header ]
00448119    mov eax, 0x0A
0044811E    neg edx
00448120    sbb edx, edx
00448122    neg edx
00448124    add edx, 0x1F
00448127    mov dword ptr ds:[ecx], edx
00448129    ret
