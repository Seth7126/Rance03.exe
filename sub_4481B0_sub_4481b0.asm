// ============================================================
// 函数名称: sub_4481b0
// 起始地址: 0x4481b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004481B0    test edx, 0x1000000
004481B6    jz 0x004481EE
004481B8    test edx, 0x800000
004481BE    jz 0x004481D7
004481C0    and edx, 0x400000                               ; => [ Data: __dos_header ]
004481C6    mov eax, 0x0A
004481CB    neg edx
004481CD    sbb edx, edx
004481CF    neg edx
004481D1    add edx, 0x15
004481D4    mov dword ptr ds:[ecx], edx
004481D6    ret
004481D7    and edx, 0x400000                               ; => [ Data: __dos_header ]
004481DD    mov eax, 0x0A
004481E2    neg edx
004481E4    sbb edx, edx
004481E6    neg edx
004481E8    add edx, 0x13
004481EB    mov dword ptr ds:[ecx], edx
004481ED    ret
004481EE    test edx, 0x800000
004481F4    jz 0x0044820D
004481F6    and edx, 0x400000                               ; => [ Data: __dos_header ]
004481FC    mov eax, 0x0A
00448201    neg edx
00448203    sbb edx, edx
00448205    neg edx
00448207    add edx, 0x11
0044820A    mov dword ptr ds:[ecx], edx
0044820C    ret
0044820D    and edx, 0x400000                               ; => [ Data: __dos_header ]
00448213    mov eax, 0x0A
00448218    neg edx
0044821A    sbb edx, edx
0044821C    neg edx
0044821E    add edx, 0x0F
00448221    mov dword ptr ds:[ecx], edx
00448223    ret
